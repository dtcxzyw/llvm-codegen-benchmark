func0000000000000100:                   # @func0000000000000100
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
