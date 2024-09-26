func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 7
	li	a1, 5
	beq	a2, a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
