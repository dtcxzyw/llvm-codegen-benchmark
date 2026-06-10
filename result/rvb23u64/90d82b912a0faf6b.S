func0000000000000000:
	lui	a1, 64
	addiw	a0, a0, 4
	addi	a1, a1, -8
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000020:
	li	a1, 64
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

