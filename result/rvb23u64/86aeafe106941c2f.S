func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

