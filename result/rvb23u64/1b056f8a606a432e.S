func00000000000000aa:
	add	a1, a1, a2
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func00000000000000ea:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sh1add	a1, a0, a1
	sh1add	a1, a0, a1
	sh1add	a0, a0, a1
	ret

