func0000000000000055:
	sext.w	a2, a2
	slli	a1, a1, 22
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d0:
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000050:
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

