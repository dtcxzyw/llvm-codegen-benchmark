func000000000000006f:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	zext.b	a2, a2
	sh2add	a1, a2, a1
	zext.b	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000ff:
	zext.b	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

