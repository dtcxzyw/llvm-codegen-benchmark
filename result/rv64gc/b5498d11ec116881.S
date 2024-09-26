func0000000000000001:                   # @func0000000000000001
	lui	a0, 278880
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	seqz	a0, a0
	ret
