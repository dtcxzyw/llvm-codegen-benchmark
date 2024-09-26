func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
