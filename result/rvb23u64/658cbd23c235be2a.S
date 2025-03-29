func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	sh3add	a0, a0, a0
	addi	a0, a0, 8
	ret

