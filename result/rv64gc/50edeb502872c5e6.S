func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
