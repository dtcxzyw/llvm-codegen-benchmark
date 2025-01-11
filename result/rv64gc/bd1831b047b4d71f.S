func0000000000000044:
	andi	a2, a2, -16
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, -8
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

