func0000000000000054:
	slli	a2, a2, 25
	slli	a1, a1, 20
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

