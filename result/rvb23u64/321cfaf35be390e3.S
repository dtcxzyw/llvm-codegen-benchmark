func0000000000000004:
	addiw	a1, a0, 1
	sext.w	a0, a0
	andi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a0, 7
	sext.w	a0, a0
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

