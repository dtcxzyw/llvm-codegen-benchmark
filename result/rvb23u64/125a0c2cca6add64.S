func0000000000000007:
	xori	a0, a0, 1
	slli	a0, a0, 56
	ret

func0000000000000003:
	xori	a0, a0, 2
	zext.b	a0, a0
	slli	a0, a0, 2
	ret

