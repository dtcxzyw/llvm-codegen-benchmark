func0000000000000024:
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

