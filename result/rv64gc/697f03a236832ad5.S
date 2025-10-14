func0000000000000021:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -4
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

