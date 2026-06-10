func000000000000004a:
	srl	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	srl	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

