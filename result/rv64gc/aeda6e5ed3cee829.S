func0000000000000007:
	andi	a1, a1, 31
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 63
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

