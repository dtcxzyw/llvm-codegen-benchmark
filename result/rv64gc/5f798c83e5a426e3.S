func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 6
	beq	a2, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
