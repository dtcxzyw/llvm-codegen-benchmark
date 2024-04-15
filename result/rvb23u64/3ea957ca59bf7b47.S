func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a0
	addi	a2, a2, -8
	addi	a1, a1, 8
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
