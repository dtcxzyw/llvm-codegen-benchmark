func0000000000000001:
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	negw	a1, a1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

