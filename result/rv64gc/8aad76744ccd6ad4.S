func0000000000000000:                   # @func0000000000000000
	addi	a3, a0, -1
	and	a1, a1, a3
	li	a3, 10
	mul	a2, a2, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
