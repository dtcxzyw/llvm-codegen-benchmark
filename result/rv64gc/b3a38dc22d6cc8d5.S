func00000000000000ae:
	zext.b	a2, a2
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, -48
	sra	a0, a1, a0
	ret

