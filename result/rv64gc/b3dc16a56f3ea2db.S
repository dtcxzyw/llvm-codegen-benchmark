func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

