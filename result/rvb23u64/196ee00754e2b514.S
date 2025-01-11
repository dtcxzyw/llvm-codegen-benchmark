func0000000000000000:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000181:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 63
	ret

