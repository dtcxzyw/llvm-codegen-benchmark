func0000000000000003:
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a1, a1, -3
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, -25
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

