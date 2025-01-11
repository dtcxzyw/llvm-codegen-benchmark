func0000000000000021:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

