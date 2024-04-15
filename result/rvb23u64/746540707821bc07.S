func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
