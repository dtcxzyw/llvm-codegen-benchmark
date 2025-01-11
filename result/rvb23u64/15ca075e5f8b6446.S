func000000000000000c:
	addiw	a2, a2, -1
	mul	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	zext.w	a2, a2
	mul	a1, a1, a2
	and	a0, a0, a1
	ret

