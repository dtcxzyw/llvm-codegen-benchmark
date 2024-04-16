func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a1, a0, 31
	add	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
