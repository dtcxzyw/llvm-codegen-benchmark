func0000000000000141:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a1, a2, a1
	snez	a0, a0
	sh2add	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 5
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 5
	addiw	a0, a0, -1
	snez	a0, a0
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

