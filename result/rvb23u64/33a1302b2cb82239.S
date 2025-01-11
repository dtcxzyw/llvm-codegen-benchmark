func00000000000000f4:
	sext.w	a3, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	li	a2, 1
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000e4:
	sext.w	a3, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	li	a2, 1
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

