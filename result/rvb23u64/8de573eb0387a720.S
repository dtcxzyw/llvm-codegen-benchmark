func000000000000072c:
	sext.w	a0, a0
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000006ac:
	sext.w	a0, a0
	srliw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

