func0000000000000015:
	zext.b	a2, a2
	subw	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a2, a2
	subw	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000001d:
	zext.b	a2, a2
	subw	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

