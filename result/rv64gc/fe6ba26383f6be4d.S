func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	fcvt.d.w	fa5, a0
	fmadd.d	fa0, fa5, fa0, fa1
	ret
