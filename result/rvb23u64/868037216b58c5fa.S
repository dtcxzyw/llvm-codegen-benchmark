func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 511
	addi	a2, a2, -33
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
