func0000000000000141:
	andi	a0, a0, 1
	sgtz	a2, a1
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000144:
	li	a2, 1
	andi	a0, a0, 1
	srli	a3, a1, 63
	bseti	a2, a2, 63
	xori	a3, a3, 1
	sltu	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

