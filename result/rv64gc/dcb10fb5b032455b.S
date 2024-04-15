func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa0, fa1
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
