func0000000000000184:
	snez	a3, a1
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000186:
	sltiu	a3, a1, -1
	and	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000306:
	sltiu	a3, a1, 3
	andn	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

