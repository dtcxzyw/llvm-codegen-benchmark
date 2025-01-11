func0000000000000015:
	sext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret

func0000000000000001:
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -32
	ret

