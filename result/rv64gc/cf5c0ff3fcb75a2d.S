func0000000000000010:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000012:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

