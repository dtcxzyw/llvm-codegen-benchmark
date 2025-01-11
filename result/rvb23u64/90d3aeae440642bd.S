func0000000000000081:
	andi	a0, a0, 1
	sltiu	a3, a1, 3
	li	a4, 1
	binvi	a2, a2, 63
	czero.nez	a5, a4, a3
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a0
	czero.eqz	a0, a2, a0
	or	a1, a1, a5
	or	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

