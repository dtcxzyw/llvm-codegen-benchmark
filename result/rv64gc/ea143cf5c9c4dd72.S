func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a0, fa1, rtz
	li	a1, 100
	mul	a0, a0, a1
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret
