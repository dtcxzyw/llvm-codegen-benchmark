func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
