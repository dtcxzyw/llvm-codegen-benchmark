func0000000000000002:                   # @func0000000000000002
	fcvt.lu.d	a1, fa0, rtz
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.lu.d	a1, fa0, rtz
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.lu.d	a1, fa0, rtz
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
