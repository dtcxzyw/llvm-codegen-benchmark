func000000000000001a:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -16
	ret

func000000000000001b:
	sext.w	a2, a2
	snez	a2, a2
	sext.w	a1, a1
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000013:
	addiw	a2, a2, -1
	sext.w	a1, a1
	seqz	a2, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

