func0000000000000005:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

