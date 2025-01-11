func000000000000008c:
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

