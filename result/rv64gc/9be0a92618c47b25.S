func0000000000000004:
	add	a1, a1, a2
	sub	a0, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	sub	a0, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

