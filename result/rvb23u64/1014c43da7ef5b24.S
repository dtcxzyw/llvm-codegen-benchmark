func0000000000000006:
	sext.h	a1, a1
	srli	a1, a1, 63
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000a:
	sext.h	a1, a1
	srli	a1, a1, 63
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000021:
	zext.h	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

