func000000000000003f:
	zext.b	a1, a1
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	lui	a1, 2
	addi	a1, a1, 1356
	add	a0, a0, a1
	ret

