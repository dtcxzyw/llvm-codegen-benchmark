func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -25
	sltiu	a0, a0, 232
	andi	a1, a1, -32
	li	a2, 224
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
