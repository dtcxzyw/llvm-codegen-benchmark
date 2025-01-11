func00000000000000fb:
	addiw	a1, a1, 1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

