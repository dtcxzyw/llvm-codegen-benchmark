func0000000000000031:
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000030:
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000000:
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

