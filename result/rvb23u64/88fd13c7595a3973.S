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
	add	a0, a0, a1
	srliw	a1, a2, 1
	sh1add	a0, a1, a0
	ret

