func00000000000000ac:
	addiw	a0, a0, 3
	snez	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 16
	sltiu	a0, a0, 1025
	ret

func00000000000000a8:
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -1017
	sltiu	a0, a0, -1025
	ret

