func0000000000000000:
	lui	a1, 64
	addiw	a0, a0, 4
	addi	a1, a1, -8
	maxu	a0, a0, a1
	ret

func0000000000000010:
	li	a1, 64
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret

