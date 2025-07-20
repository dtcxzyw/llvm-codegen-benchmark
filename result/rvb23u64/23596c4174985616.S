func0000000000000044:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000010:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000003f:
	zext.b	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000054:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000037:
	zext.b	a1, a1
	li	a2, 94
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret

func000000000000003d:
	zext.b	a1, a1
	li	a2, 94
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1087
	ret

func0000000000000076:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000058:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000004:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000015:
	zext.b	a1, a1
	sh3add	a0, a0, a0
	sub	a0, a1, a0
	addiw	a0, a0, -9
	ret

func0000000000000055:
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sub	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000035:
	zext.b	a1, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, -2
	ret

