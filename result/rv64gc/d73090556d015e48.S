func000000000000018c:
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

