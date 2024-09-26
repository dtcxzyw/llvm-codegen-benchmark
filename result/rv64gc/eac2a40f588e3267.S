func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
