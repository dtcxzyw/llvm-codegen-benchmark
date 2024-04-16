func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2
	mul	a0, a1, a0
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
