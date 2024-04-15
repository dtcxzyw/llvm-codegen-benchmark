func00000000000000bf:                   # @func00000000000000bf
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	srli	a2, a0, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
