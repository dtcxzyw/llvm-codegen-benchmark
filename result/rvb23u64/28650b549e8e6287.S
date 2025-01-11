func0000000000000009:
	sext.w	a2, a0
	zext.h	a1, a1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	zext.h	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

