func0000000000000048:
	slli	a2, a2, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000159:
	slli	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

