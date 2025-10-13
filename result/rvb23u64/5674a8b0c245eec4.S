func00000000000001ff:
	sext.w	a1, a1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001bf:
	sh3add.uw	a2, a1, a2
	sh3add.uw	a2, a1, a2
	sh3add.uw	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001fe:
	sext.w	a1, a1
	sh2add	a2, a1, a2
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

