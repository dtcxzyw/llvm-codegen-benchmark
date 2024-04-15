func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	srai	a0, a0, 21
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000002:                   # @func0000000000000002
	add	a2, a2, a4
	srai	a0, a1, 63
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	ret
