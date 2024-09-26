func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
