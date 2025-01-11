func0000000000000000:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	max	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a2, a1, 5
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a2, -100
	mulw	a1, a1, a2
	max	a0, a1, a0
	ret

