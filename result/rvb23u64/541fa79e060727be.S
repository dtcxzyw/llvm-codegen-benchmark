func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
