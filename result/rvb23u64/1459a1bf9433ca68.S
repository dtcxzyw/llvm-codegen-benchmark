func0000000000000020:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000023:
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000072:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

