func0000000000000025:
	li	a2, 183
	slli	a2, a2, 33
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func000000000000000d:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

