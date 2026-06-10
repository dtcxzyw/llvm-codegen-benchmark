func0000000000000003:
	sext.w	a0, a0
	max	a0, a0, zero
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000001:
	li	a1, -128
	sext.w	a0, a0
	max	a0, a0, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	li	a1, 8
	sext.w	a0, a0
	max	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 5
	ret

