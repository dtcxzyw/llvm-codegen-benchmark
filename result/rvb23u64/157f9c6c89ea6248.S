func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 40
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
