func000000000000003f:
	sext.w	a1, a1
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	sub	a0, a0, a2
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000003c:
	sext.w	a1, a1
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

