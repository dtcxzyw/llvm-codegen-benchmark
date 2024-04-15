func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
