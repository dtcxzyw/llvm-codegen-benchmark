func00000000000000c1:
	xori	a1, a1, 63
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	neg	a1, a1
	srl	a0, a0, a1
	snez	a0, a0
	ret

