func0000000000000000:
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000001:
	li	a2, 1
	andn	a1, a2, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

