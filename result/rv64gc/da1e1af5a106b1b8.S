func00000000000001ef:
	li	a3, 1680
	zext.b	a0, a0
	mul	a1, a1, a3
	lui	a3, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a1, a3, -440
	add	a0, a0, a1
	ret

