func0000000000000000:
	li	a2, 6
	subw	a2, a2, a1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	li	a2, 6
	subw	a2, a2, a1
	slli	a1, a1, 3
	andi	a2, a2, 4
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

