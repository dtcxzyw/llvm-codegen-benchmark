func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
