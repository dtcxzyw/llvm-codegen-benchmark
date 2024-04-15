func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmadd.s	fa0, fa5, fa0, fa1
	ret
