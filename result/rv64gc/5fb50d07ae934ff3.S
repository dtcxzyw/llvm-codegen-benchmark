func0000000000000077:                   # @func0000000000000077
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	addi	a0, a0, 512
	ret
