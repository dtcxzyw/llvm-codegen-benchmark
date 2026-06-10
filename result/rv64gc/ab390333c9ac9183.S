func0000000000000181:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	sext.w	a0, a0
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

