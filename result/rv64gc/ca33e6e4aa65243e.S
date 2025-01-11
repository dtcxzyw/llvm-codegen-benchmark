func000000000000082c:
	srl	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	srl	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

