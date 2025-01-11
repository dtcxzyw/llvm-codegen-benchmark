func0000000000000003:
	li	a2, -64
	subw	a2, a2, a1
	andi	a1, a2, 255
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

