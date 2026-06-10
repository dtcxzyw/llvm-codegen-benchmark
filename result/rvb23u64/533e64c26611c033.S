func0000000000000038:
	andi	a1, a1, 224
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 6
	slt	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 63
	sext.w	a0, a0
	addiw	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

