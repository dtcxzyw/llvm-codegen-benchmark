func00000000000001bf:                   # @func00000000000001bf
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
