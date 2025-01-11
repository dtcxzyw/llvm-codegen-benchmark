func000000000000000a:
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	divu	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	divu	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

