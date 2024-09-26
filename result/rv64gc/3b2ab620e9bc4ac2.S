func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 7
	addi	a0, a0, 24
	ret
