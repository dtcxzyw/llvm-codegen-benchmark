func000000000000000c:
	remuw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	remuw	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	remuw	a1, a1, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000008:
	remuw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

