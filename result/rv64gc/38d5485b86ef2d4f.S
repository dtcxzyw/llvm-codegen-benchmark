func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	andi	a1, a1, -7
	sext.w	a1, a1
	addi	a0, a0, -1
	snez	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
