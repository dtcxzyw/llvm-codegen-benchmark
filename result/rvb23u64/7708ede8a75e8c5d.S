func0000000000000016:
	slli	a1, a1, 5
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000036:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

func0000000000000002:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

