func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

