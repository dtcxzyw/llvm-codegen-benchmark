func0000000000000038:
	andi	a1, a1, 224
	addiw	a1, a1, 4
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 63
	addiw	a1, a1, 128
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

