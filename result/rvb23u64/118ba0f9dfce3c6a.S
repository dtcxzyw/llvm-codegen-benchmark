func0000000000000030:
	sh2add	a2, a2, a2
	andi	a1, a1, 15
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000000ff:
	andi	a2, a2, 255
	sh1add	a1, a1, a1
	sh1add	a1, a1, a2
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -16
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

