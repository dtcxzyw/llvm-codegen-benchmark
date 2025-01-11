func0000000000000000:
	li	a2, 8
	maxu	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func000000000000000b:
	li	a2, 48
	maxu	a1, a1, a2
	addi	a1, a1, 23
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

