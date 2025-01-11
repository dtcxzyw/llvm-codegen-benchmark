func0000000000000044:
	bexti	a2, a2, 14
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	bexti	a2, a2, 14
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

