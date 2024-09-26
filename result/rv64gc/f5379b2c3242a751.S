func000000000000007a:                   # @func000000000000007a
	srli	a3, a1, 2
	sext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a3, a1, 5
	sext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
