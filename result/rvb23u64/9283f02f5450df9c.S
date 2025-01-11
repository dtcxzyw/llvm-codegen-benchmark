func0000000000000061:
	addiw	a1, a1, 1
	li	a2, 1
	maxu	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	addiw	a1, a1, -1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	addiw	a1, a1, -1
	li	a2, 1
	maxu	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addiw	a1, a1, 1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

