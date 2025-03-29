func0000000000000003:
	addi	a0, a0, -1
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 240
	xori	a0, a0, 128
	addi	a0, a0, -16
	ret

