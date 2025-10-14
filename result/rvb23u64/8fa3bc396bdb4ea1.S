func0000000000000001:
	addiw	a0, a0, -15
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000000c:
	addiw	a0, a0, -15
	snez	a0, a0
	xor	a0, a0, a1
	ret

