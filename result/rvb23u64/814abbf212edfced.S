func000000000000003d:
	zext.b	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000078:
	zext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

