func0000000000000001:
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

