func00000000000000c1:
	snez	a1, a1
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000015:
	seqz	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func00000000000000c5:
	snez	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

