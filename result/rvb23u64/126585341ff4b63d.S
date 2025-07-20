func0000000000000000:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	andi	a0, a0, 15
	ret

func0000000000000015:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	andi	a0, a0, 15
	ret

