func0000000000000001:
	li	a1, 1
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	li	a1, -1074
	addiw	a0, a0, 64
	maxu	a0, a0, a1
	addi	a0, a0, 1074
	ret

func0000000000000000:
	li	a1, 24
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	addi	a0, a0, -24
	ret

