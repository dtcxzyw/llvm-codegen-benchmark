func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -25
	sltiu	a0, a0, 232
	li	a2, 231
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, -32
	ret
