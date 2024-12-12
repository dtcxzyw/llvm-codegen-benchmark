func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 29
	addi	a2, a2, 64
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
