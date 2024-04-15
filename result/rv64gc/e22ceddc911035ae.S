func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	fcvt.d.wu	fa0, a1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
