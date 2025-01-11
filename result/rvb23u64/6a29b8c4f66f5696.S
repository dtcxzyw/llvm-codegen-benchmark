func000000000000001a:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

