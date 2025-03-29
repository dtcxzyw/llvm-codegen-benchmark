func000000000000000f:
	andi	a1, a1, -449
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 4
	zext.b	a0, a0
	add	a0, a0, a1
	ret

