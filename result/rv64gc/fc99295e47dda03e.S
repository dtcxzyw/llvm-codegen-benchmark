func0000000000000008:
	sltu	a2, a1, a0
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	slt	a2, a1, a0
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

