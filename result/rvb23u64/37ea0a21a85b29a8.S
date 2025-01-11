func0000000000000000:
	max	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	max	a0, a0, a1
	andi	a0, a0, 7
	ret

