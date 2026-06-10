func000000000000003f:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli.uw	a1, a1, 2
	sh1add	a3, a1, a1
	sh2add	a1, a3, a1
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	slli.uw	a1, a1, 2
	sh1add	a3, a1, a1
	sh2add	a1, a3, a1
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

