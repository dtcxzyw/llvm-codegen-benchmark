func0000000000000005:
	not	a1, a1
	ori	a1, a1, -256
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

