func0000000000000038:
	andi	a1, a1, 224
	addiw	a1, a1, 4
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 63
	addiw	a1, a1, 128
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

