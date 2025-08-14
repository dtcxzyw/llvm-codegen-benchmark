func0000000000000001:
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 63
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

