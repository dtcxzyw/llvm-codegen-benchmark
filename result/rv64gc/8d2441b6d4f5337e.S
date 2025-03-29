func000000000000018c:
	li	a3, 80
	zext.b	a0, a0
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 245
	ret

func00000000000001cf:
	li	a3, 1680
	zext.b	a0, a0
	mul	a1, a1, a3
	lui	a3, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, -184
	add	a0, a0, a1
	ret

