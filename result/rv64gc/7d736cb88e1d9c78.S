func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -1
	andi	a1, a1, 7
	andi	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
