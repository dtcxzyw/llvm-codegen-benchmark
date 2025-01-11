func000000000000002c:
	sub	a2, a0, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sub	a2, a0, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

