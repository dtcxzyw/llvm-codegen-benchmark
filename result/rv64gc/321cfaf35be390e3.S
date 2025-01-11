func0000000000000004:
	sext.w	a1, a0
	addiw	a0, a0, 1
	andi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a0
	addiw	a0, a0, 7
	andi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

