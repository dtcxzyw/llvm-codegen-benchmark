func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 15
	czero.nez	a1, a2, a1
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

