func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
