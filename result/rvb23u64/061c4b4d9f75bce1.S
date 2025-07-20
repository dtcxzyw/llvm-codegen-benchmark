func0000000000000020:
	slli	a2, a2, 24
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	ret

func0000000000000035:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	ret

