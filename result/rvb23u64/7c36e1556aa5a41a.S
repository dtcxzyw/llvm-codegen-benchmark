func0000000000000009:                   # @func0000000000000009
	fcvt.l.d	a1, fa1, rtz
	slt	a0, a1, a0
	fcvt.l.d	a1, fa0, rtz
	sub	a0, a1, a0
	ret
