func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srai	a1, a1, 56
	add	a0, a0, a1
	srai	a0, a0, 56
	ret
