func0000000000000081:
	addiw	a1, a1, 3
	max	a1, a1, zero
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	addiw	a1, a1, -1
	max	a1, a1, zero
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addiw	a1, a1, -1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

