func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	divu	a0, a0, a1
	ret
