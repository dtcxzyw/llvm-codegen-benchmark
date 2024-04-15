func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	blt	a2, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
