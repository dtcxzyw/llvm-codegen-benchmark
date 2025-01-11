func0000000000000000:
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000002b:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -529
	ret

