func0000000000000001:
	srl	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func000000000000000a:
	srl	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret

