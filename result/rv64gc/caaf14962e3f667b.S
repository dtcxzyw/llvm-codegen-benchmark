func00000000000000bf:                   # @func00000000000000bf
	li	a2, 1
	sll	a1, a2, a1
	srli	a2, a1, 3
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
