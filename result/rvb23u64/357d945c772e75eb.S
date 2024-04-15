func0000000000000005:                   # @func0000000000000005
	lui	a1, 273536
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
