func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 15
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
