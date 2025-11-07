func0000000000000581:
	li	a3, 10
	bseti	a3, a3, 63
	xor	a0, a0, a3
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000003181:
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

