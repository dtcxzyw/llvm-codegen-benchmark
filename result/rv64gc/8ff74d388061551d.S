func0000000000000003:
	andi	a0, a0, 15
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 3
	slli	a1, a0, 4
	sub	a1, a1, a0
	zext.b	a0, a1
	ret

