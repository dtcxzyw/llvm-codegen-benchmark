func0000000000000058:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000218:
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

