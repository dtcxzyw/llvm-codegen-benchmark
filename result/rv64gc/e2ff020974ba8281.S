func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003d:
	zext.b	a1, a1
	li	a2, 94
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1087
	ret

func0000000000000035:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

