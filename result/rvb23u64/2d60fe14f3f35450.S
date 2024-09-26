func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -12
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 23
	czero.eqz	a0, a1, a0
	ret
