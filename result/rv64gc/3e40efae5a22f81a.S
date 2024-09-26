func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a1, a1, -27
	snez	a1, a1
	add	a0, a0, a1
	ret
