func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	divuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
