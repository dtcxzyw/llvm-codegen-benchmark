func000000000000072c:
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000006ac:
	srliw	a2, a2, 1
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

