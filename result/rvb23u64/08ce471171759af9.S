func0000000000000008:
	li	a1, 4
	addiw	a0, a0, 3
	maxu	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000000:
	li	a1, 4
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	li	a1, 1
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000009:
	li	a1, 65
	addiw	a0, a0, -4
	maxu	a0, a0, a1
	addiw	a0, a0, -64
	ret

