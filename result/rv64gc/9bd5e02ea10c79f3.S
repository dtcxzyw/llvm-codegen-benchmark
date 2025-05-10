func00000000000000f5:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func00000000000000e5:
	li	a2, 21
	zext.b	a0, a0
	mul	a1, a1, a2
	lui	a2, 1048554
	add	a0, a0, a1
	addi	a1, a2, -1441
	addw	a0, a0, a1
	ret

