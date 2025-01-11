func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

