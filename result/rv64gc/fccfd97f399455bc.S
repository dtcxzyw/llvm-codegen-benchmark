func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	li	a1, 61
	bltu	a0, a1, .LBB0_2
	li	a0, 61
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
