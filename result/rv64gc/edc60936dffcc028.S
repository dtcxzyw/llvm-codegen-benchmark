func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a1, 15
	andi	a0, a0, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

