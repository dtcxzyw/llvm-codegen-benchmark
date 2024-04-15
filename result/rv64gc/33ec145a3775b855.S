func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	srliw	a0, a0, 2
	ret
