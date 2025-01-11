func0000000000000221:
	slli	a1, a1, 1
	addiw	a1, a1, 5
	li	a2, 5
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a1:
	slliw	a1, a1, 1
	li	a2, 2
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	li	a2, 2
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

