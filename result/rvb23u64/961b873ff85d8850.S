func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 31
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

