func0000000000000000:
	li	a1, 4
	maxu	a0, a0, a1
	addi	a0, a0, -4
	andi	a0, a0, 3
	ret

func0000000000000001:
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

