func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, 16
	bltu	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 6
	bltu	a0, a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	li	a1, 40
	mul	a0, a0, a1
	andi	a0, a0, 248
	ret
