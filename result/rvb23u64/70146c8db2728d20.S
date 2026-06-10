func0000000000000000:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 2
	max	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a1, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

func0000000000000002:
	li	a2, -100
	mulw	a1, a1, a2
	sext.w	a0, a0
	max	a0, a1, a0
	ret

