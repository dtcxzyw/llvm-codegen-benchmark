func0000000000000005:
	addi	a1, a1, -8
	sraw	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -9
	sraw	a0, a0, a1
	andi	a0, a0, 511
	ret

