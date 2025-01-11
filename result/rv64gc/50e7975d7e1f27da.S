func0000000000000004:
	addiw	a2, a2, -1
	sext.w	a1, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -5
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

