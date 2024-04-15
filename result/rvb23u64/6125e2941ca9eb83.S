func0000000000000021:                   # @func0000000000000021
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.w.d	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
