func0000000000000021:
	sext.w	a0, a0
	xori	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	xori	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

