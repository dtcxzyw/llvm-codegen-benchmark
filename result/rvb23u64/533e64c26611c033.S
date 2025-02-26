func0000000000000038:
	sext.w	a0, a0
	andi	a1, a1, 224
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a1, a1, 6
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 63
	addiw	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

