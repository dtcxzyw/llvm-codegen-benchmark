func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

