func0000000000000130:                   # @func0000000000000130
	andi	a0, a0, 255
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
