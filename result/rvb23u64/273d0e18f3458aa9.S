func0000000000000001:
	sext.w	a1, a1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sext.w	a1, a1
	minu	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

