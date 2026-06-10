func0000000000000087:
	addiw	a2, a1, -1
	snez	a2, a2
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000031b:
	sext.w	a1, a1
	slti	a2, a1, 27
	li	a3, 2
	sub	a3, a3, a2
	slti	a1, a1, 10
	czero.nez	a1, a3, a1
	sh2add	a0, a1, a0
	ret

