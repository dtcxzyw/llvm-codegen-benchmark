func0000000000000030:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	xor	a0, a0, a1
	andi	a0, a0, 85
	snez	a0, a0
	ret

