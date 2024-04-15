func0000000000000001:                   # @func0000000000000001
	li	a2, 100
	mul	a1, a1, a2
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
