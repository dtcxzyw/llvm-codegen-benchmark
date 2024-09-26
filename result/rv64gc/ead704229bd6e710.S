func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 14
	beq	a1, a2, .LBB0_2
	li	a0, 26
.LBB0_2:                                # %entry
	ret
