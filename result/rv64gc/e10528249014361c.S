func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

