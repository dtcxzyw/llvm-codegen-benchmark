func0000000000000015:
	zext.b	a1, a1
	subw	a1, a1, a0
	addi	a0, a1, 128
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

func0000000000000000:
	zext.b	a1, a1
	subw	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 1
	addiw	a0, a0, 6
	ret

