func0000000000000034:
	zext.b	a2, a2
	slli	a2, a2, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000035:
	zext.b	a2, a2
	slli	a2, a2, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000020:
	slli	a2, a2, 24
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

