func0000000000000041:
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret

