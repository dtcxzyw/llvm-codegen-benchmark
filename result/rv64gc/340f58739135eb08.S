func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -127
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
