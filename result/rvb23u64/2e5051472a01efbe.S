func0000000000000002:
	xor	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	xor	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

