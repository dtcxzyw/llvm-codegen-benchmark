func0000000000000046:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a2, a2, a0
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	sh2add	a3, a0, a0
	sh3add	a2, a3, a2
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

