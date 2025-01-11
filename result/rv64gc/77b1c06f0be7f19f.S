func000000000000008c:
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

