func000000000000003f:
	zext.b	a1, a1
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000003c:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1044
	ret

func0000000000000035:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -6
	ret

