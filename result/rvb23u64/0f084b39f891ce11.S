func0000000000000007:
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 11
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

