func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
