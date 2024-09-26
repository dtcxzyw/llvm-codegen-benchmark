func0000000000000002:                   # @func0000000000000002
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
