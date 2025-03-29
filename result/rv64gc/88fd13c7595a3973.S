func000000000000005e:
	zext.b	a2, a2
	addi	a2, a2, -28
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	addi	a2, a2, 1
	andi	a2, a2, 510
	add	a0, a0, a1
	add	a0, a0, a2
	ret

