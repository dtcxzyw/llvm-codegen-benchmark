func0000000000000034:
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000035:
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

