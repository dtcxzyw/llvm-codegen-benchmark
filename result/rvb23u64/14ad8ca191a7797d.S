func0000000000000161:
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	add.uw	a0, a2, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

