func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
