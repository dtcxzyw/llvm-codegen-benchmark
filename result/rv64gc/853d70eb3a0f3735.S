func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	mul	a0, a1, a0
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	mul	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
