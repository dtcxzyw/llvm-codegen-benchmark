func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 32
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 31
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
