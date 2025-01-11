func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

