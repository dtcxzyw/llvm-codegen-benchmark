func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	li	a1, 100
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
