func0000000000000008:
	not	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	not	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	not	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

