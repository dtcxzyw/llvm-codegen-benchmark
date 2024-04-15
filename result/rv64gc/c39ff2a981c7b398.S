func0000000000000000:                   # @func0000000000000000
	lui	a0, 278880
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	srliw	a0, a0, 1
	ret
