func0000000000000002:
	li	a1, 120
	sh1add	a0, a0, a0
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 246
	mulw	a0, a0, a1
	li	a1, 1487
	min	a0, a0, a1
	ret

