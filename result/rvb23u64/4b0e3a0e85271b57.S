func0000000000000105:
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func00000000000000a8:
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

