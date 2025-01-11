func0000000000000008:
	andi	a2, a2, 255
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 255
	andi	a1, a1, 63
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 255
	andi	a1, a1, 31
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

