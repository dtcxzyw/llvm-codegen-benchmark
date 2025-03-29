func00000000000000f5:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func00000000000000f7:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret

func00000000000000a5:
	add	a1, a1, a2
	li	a2, 188
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret

func00000000000000a7:
	add	a1, a1, a2
	li	a2, 94
	zext.b	a0, a0
	mul	a1, a1, a2
	lui	a2, 14
	add	a0, a0, a1
	addi	a1, a2, -161
	addw	a0, a0, a1
	ret

