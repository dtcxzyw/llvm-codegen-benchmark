func0000000000000006:
	li	a1, -1
	addi	a0, a0, -48
	zext.b	a0, a0
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

