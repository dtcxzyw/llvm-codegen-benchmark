func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 7
	srlw	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a2, a2, 24
	srlw	a1, a1, a2
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

