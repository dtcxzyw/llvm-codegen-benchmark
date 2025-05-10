func0000000000000060:
	zext.b	a2, a2
	zext.b	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000006f:
	zext.b	a2, a2
	zext.b	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

