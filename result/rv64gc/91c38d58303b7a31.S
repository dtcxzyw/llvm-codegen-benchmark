func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, 7
	lui	a2, 2
	or	a0, a0, a1
	addi	a1, a2, 1356
	add	a0, a0, a1
	ret

