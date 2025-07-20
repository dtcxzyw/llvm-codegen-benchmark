func000000000000000e:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

