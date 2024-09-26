func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -150
	ret
