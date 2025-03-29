func0000000000000034:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000035:
	zext.b	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

