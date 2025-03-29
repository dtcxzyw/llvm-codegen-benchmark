func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 5
	add	a0, a0, a2
	addi	a1, a1, 1451
	mulw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 10
	mulw	a0, a0, a1
	ret

