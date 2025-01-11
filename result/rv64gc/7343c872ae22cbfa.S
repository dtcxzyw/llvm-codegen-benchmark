func0000000000000034:
	andi	a2, a2, 15
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 127
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

