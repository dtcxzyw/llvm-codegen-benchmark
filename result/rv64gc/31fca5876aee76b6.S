func0000000000000021:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	sext.w	a0, a0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

