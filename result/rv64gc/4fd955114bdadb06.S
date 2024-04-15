func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	addi	a1, a1, -10
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
