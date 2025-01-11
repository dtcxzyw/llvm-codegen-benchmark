func0000000000000081:
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

