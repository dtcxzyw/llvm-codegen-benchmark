func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 3
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a1, 31
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
