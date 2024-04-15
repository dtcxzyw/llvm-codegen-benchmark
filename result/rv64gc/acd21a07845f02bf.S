func0000000000000005:                   # @func0000000000000005
	fcvt.w.s	a1, fa0, rtz
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	li	a2, 96
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
