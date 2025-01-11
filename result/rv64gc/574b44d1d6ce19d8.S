func0000000000000181:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -3
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret

