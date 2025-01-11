func00000000000007e4:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 258
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e6:
	sext.w	a0, a0
	andi	a2, a2, 31
	add	a1, a1, a2
	addiw	a1, a1, 258
	slt	a0, a0, a1
	ret

