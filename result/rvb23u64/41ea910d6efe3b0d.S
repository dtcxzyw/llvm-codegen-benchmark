func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 3
	slli.uw	a2, a2, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 59
	srli	a2, a2, 61
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
