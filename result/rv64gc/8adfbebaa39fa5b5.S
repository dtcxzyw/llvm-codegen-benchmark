func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 2
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
