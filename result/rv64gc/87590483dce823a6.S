func0000000000000071:                   # @func0000000000000071
	fmv.d.x	fa5, zero
	feq.d	a3, fa0, fa5
	sext.w	a2, a0
	beqz	a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
