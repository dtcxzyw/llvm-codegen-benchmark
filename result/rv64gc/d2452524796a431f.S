func000000000000003f:
	andi	a2, a2, 255
	slli	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret

