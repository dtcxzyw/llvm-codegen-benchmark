func0000000000000081:
	addiw	a1, a0, 7
	sext.w	a0, a0
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	addiw	a1, a0, 3
	sext.w	a0, a0
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a0, 3
	sext.w	a0, a0
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

