func0000000000000012:
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000022:
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000026:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000032:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000016:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

