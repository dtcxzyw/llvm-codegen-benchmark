func00000000000000ff:
	zext.b	a2, a2
	li	a3, 85
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000155:
	zext.b	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001ff:
	zext.b	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000fd:
	zext.b	a2, a2
	li	a3, 91
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000001f8:
	zext.b	a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

