func00000000000000ec:
	sext.w	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func00000000000000e0:
	sext.w	a2, a2
	zext.b	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

