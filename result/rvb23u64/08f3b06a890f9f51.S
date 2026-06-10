func0000000000000307:
	xor	a3, a0, a1
	snez	a3, a3
	slt	a0, a1, a0
	or	a2, a2, a3
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000030b:
	xor	a3, a0, a1
	snez	a3, a3
	slt	a0, a0, a1
	or	a2, a2, a3
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func0000000000000305:
	xor	a3, a0, a1
	snez	a3, a3
	sltu	a0, a1, a0
	or	a2, a2, a3
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

