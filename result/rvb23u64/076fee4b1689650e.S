func000000000000000f:
	andi	a0, a0, 1
	zext.b	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 77
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	zext.b	a1, a1
	andi	a0, a0, -64
	add	a0, a0, a1
	addi	a0, a0, -129
	ret

