func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
