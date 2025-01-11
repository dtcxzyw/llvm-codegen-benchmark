func000000000000048c:
	andi	a2, a2, 1
	li	a3, 1
	not	a4, a1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a1, a4, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	andi	a2, a2, 1
	li	a3, 1
	not	a4, a1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a1, a4, a1
	seqz	a0, a0
	andn	a0, a0, a1
	ret

