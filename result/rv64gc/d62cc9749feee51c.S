func00000000000000ce:                   # @func00000000000000ce
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
