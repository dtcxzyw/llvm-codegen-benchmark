func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 3
	sub	a0, a1, a0
	ret
