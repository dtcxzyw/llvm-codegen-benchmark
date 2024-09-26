func0000000000000118:                   # @func0000000000000118
	addi	a1, a1, -112
	bexti	a2, a2, 23
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
