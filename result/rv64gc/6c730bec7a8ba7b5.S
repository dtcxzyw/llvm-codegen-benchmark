func0000000000000108:
	slli	a2, a2, 3
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000252:
	slli	a2, a2, 3
	sltu	a1, a2, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

