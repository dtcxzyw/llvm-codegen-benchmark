func0000000000000000:
	addi	a1, a1, -1
	zext.b	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000015:
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

