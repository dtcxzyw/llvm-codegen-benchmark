func00000000000000ff:
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func000000000000006f:
	sh3add.uw	a1, a2, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a0, a0, a1
	ret

func000000000000007f:
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	sh1add	a1, a0, a1
	sh2add	a0, a0, a1
	ret

