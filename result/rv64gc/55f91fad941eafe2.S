func0000000000000000:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a2, a0, a1
	sltu	a0, a1, a0
	sub	a0, a0, a2
	ret

