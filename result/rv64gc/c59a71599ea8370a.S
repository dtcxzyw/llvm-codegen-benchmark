func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a2, fa0, rtz
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a2, fa0, rtz
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a2, fa0, rtz
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a2, fa0, rtz
	mul	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
