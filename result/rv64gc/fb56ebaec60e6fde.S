func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a1, a1, 255
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
