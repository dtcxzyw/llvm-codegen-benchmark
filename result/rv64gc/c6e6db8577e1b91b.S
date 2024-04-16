func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	li	a3, 10
	mul	a1, a1, a3
	and	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
