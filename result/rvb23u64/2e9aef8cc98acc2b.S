func0000000000000002:
	srliw	a1, a1, 10
	zext.w	a0, a0
	slli	a1, a1, 10
	addi	a0, a0, -1023
	czero.nez	a0, a0, a1
	addi	a0, a0, 1023
	ret

func0000000000000003:
	sext.w	a0, a0
	bexti	a1, a1, 38
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

