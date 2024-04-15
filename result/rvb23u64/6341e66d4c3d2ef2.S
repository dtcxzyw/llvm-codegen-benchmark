func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xori	a1, a1, 76
	xori	a0, a0, 4
	or	a0, a0, a1
	li	a1, 255
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
