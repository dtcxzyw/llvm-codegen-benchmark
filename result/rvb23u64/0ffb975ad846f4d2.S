func000000000000098c:
	srl	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000821:
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000981:
	srl	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000082c:
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

