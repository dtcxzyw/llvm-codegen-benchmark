func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	xori	a1, a1, 128
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

