func00000000000001ef:
	lui	a3, 1
	sh1add	a1, a1, a1
	addiw	a3, a3, -496
	sh2add	a1, a1, a1
	mul	a2, a2, a3
	sh2add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000070:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f5:
	lui	a3, 21
	sh1add	a1, a1, a1
	addiw	a3, a3, 384
	sh2add	a1, a1, a1
	mul	a2, a2, a3
	sh2add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

