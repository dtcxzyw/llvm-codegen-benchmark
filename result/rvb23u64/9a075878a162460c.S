func0000000000000012:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	ret

