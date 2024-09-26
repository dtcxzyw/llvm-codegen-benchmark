func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -152
	sltu	a0, a0, a1
	ret
