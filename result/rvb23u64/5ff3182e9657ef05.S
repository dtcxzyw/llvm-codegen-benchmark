func0000000000000003:
	sext.w	a2, a2
	addi	a1, a1, -1024
	czero.nez	a1, a1, a2
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

