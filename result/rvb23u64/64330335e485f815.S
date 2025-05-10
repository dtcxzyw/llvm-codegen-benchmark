func0000000000000008:
	mul	a0, a0, a0
	sh2add	a0, a0, a0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	mul	a0, a0, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	snez	a0, a0
	ret

