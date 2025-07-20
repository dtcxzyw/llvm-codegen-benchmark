func0000000000000035:
	zext.b	a2, a2
	slli	a2, a2, 8
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 24
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

