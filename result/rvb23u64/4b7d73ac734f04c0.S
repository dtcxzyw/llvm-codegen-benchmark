func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a2, a2, -2
	add	a2, a2, a1
	addi	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
