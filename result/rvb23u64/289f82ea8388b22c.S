func0000000000000001:                   # @func0000000000000001
	fcvt.lu.d	a1, fa0, rtz
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.lu.d	a1, fa0, rtz
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
