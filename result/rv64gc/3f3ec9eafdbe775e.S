func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
