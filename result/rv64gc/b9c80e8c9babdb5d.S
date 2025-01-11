func0000000000000008:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

