func0000000000000002:
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000012:
	xori	a2, a2, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

