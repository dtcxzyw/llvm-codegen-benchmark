func00000000000001ef:
	li	a3, 1680
	mul	a1, a1, a3
	zext.b	a0, a0
	lui	a3, 2
	add	a0, a0, a2
	addi	a2, a3, -440
	add	a0, a0, a2
	add	a0, a0, a1
	ret

