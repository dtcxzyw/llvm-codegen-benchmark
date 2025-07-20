func0000000000000015:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000010:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a2, a0
	ret

