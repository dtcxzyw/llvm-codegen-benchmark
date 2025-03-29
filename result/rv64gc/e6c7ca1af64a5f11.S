func0000000000000003:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

