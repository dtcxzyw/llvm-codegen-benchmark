func0000000000000007:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	ret

