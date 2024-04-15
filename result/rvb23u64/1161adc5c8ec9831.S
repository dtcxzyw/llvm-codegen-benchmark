func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
