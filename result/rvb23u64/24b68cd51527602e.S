func0000000000000000:
	sext.w	a1, a1
	li	a2, 255
	min	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 63
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 1023
	min	a1, a1, a2
	add	a0, a0, a1
	ret

