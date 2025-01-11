func00000000000001f0:
	sext.w	a2, a2
	li	a3, 1464
	mul	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func00000000000000ce:
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001d0:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

