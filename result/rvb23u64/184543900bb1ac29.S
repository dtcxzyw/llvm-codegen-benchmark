func0000000000000000:
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	srl	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	xori	a2, a2, 3
	srl	a1, a1, a2
	add	a0, a0, a1
	ret

