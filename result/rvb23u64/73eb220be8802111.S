func0000000000000141:
	subw	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	subw	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

