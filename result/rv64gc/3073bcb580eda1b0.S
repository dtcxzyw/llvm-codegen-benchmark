func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	addi	a1, a1, 1
	li	a2, 11
	bltu	a1, a2, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
