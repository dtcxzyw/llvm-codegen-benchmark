func0000000000000003:
	mul	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000f:
	mul	a1, a1, a2
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret

