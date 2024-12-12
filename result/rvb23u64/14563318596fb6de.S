func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, zero
	fdiv.d	fa0, fa4, fa5
	ret
