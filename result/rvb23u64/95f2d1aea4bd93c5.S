func0000000000000180:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

