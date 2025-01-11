func0000000000000084:
	or	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000085:
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

