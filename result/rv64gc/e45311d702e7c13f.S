func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 11
	beq	a3, a4, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
