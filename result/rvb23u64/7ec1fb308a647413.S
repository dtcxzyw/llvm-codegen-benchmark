func0000000000000011:                   # @func0000000000000011
	snez	a3, a2
	addi	a3, a3, -1
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
