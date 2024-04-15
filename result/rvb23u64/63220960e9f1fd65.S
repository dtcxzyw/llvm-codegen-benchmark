func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 1026
	xori	a0, a0, 1
	ret
