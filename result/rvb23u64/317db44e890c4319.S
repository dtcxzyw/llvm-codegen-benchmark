func0000000000000000:                   # @func0000000000000000
	srai	a0, a1, 63
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a0, a0, a3
	sra	a1, a1, a2
	czero.eqz	a1, a1, a3
	or	a0, a0, a1
	ret
