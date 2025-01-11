func0000000000000041:
	sltu	a1, a2, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret

func0000000000000021:
	sltu	a1, a1, a2
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret

