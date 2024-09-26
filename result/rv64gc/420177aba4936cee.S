func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	srliw	a1, a1, 1
	li	a0, 92
	beq	a1, a2, .LBB0_2
	li	a0, 96
.LBB0_2:                                # %entry
	ret
