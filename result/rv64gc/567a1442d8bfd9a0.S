func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -152
	sltu	a0, a0, a1
	ret
