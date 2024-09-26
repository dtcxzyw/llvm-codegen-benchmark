func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	ret
