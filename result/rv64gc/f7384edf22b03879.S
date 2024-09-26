func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	li	a2, 3
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
