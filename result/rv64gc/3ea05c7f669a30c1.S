func0000000000000074:
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func0000000000000075:
	andi	a1, a1, 255
	slli	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 255
	slli	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

