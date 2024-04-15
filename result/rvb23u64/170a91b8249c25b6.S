func0000000000000001:                   # @func0000000000000001
	sext.b	a0, a0
	li	a1, 86
	mul	a0, a0, a1
	bexti	a1, a0, 15
	srli	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	sext.b	a0, a0
	ret
