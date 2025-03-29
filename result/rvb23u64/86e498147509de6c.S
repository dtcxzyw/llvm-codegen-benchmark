func000000000000001f:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, 3
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, -32
	zext.b	a0, a0
	zext.w	a1, a1
	add	a0, a0, a1
	ret

