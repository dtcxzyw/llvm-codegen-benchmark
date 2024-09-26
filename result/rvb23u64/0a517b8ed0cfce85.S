func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret
