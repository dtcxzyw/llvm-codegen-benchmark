func0000000000000019:
	andi	a2, a2, 255
	slli	a2, a2, 44
	add	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	or	a0, a0, a2
	ret

