func0000000000000441:                   # @func0000000000000441
	sltiu	a2, a1, 7
	li	a3, 4
	czero.nez	a4, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a4
	sltiu	a2, a0, 7
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
