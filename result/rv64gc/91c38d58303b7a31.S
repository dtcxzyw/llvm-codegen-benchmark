func000000000000003f:
	zext.b	a1, a1
	andi	a0, a0, 7
	slli	a1, a1, 3
	or	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1356
	add	a0, a0, a1
	ret

