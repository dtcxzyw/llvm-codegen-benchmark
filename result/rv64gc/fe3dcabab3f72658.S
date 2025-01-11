func000000000000018c:
	sext.w	a2, a2
	not	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000034:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

