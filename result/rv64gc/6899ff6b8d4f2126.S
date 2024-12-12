func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 24
	ret
