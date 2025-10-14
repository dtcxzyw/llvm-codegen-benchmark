func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	min	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a1, a1, 1
	min	a0, a0, a1
	ret

