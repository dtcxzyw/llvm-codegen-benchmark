func0000000000000000:
	addiw	a0, a0, 4
	lui	a1, 64
	addi	a1, a1, -8
	maxu	a0, a0, a1
	ret

func0000000000000010:
	addiw	a0, a0, 1
	li	a1, 64
	maxu	a0, a0, a1
	ret

