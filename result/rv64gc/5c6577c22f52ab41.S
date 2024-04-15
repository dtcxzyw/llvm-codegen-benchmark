func0000000000000400:                   # @func0000000000000400
	andi	a2, a2, 255
	sltiu	a2, a2, 23
	xori	a2, a2, 1
	add	a0, a0, a2
	li	a2, 8
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
