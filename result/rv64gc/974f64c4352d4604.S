func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	fcvt.l.d	a1, fa0, rtz
	mul	a0, a1, a0
	ret
