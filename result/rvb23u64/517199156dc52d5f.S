func0000000000000007:
	xor	a1, a1, a2
	zext.b	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	xor	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	ret

