func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1
	addi	a1, a1, 48
	addi	a0, a0, 40
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
