func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 11
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
