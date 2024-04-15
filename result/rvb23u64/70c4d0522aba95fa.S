func0000000000000053:                   # @func0000000000000053
	addi	a0, a0, 1
	slli	a0, a0, 11
	srli	a0, a0, 11
	clz	a0, a0
	li	a1, -1065
	sub	a0, a1, a0
	ret
