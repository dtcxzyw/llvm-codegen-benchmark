func00000000000000ff:
	andi	a2, a2, 255
	li	a3, 85
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000155:
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001ff:
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000fd:
	andi	a2, a2, 255
	li	a3, 91
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000001f8:
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

