func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	srliw	a0, a2, 31
.LBB0_2:                                # %entry
	ret
