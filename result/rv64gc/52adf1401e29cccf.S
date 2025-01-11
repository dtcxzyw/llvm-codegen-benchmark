func0000000000000008:
	andi	a2, a2, 1
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a2
	ret

