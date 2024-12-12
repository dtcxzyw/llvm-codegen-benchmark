func0000000000001081:                   # @func0000000000001081
	sltiu	a2, a1, 7
	li	a3, 4
	sltiu	a4, a0, 7
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	czero.nez	a3, a3, a4
	czero.eqz	a0, a0, a4
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
