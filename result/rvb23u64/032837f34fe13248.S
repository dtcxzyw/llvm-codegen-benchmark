func0000000000000000:
	andi	a1, a1, -8
	addi	a0, a0, -16
	remu	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	addi	a0, a0, 1
	remu	a0, a0, a1
	ret

