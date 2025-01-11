func0000000000000003:
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

