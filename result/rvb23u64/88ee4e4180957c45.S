func0000000000000006:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

