func0000000000000001:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	li	a2, 64
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 2047
	sltu	a2, a3, a2
	li	a3, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

