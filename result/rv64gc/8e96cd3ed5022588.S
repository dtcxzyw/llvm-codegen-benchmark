func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
