func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slt	a1, a1, a2
	sub	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
