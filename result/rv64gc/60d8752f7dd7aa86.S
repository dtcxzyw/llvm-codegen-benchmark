func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srai	a1, a1, 24
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
