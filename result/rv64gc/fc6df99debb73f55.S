func00000000000000fd:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -528
	ret

func000000000000003d:
	zext.b	a1, a1
	li	a2, 191
	zext.b	a0, a0
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addiw	a1, a2, -1273
	add	a0, a0, a1
	ret

