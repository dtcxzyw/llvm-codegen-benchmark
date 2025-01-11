func0000000000000010:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

