func0000000000000018:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

