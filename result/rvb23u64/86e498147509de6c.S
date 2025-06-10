func000000000000001f:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, 3
	ret

func0000000000000003:
	add	a0, a0, a1
	zext.b	a0, a0
	li	a1, -32
	add.uw	a0, a1, a0
	ret

