func0000000000000008:
	add	a2, a2, a1
	sltu	a1, a2, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a2, a2, a1
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

