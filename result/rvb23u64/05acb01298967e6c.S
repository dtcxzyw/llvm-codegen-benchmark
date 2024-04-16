func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -9
	sltiu	a2, a2, -4
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
