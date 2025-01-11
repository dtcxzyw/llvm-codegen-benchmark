func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret

