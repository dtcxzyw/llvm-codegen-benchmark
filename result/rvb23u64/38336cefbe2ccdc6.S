func000000000000001d:
	zext.b	a1, a1
	add	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

