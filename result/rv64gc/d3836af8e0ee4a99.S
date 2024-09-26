func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa0, rtz
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
