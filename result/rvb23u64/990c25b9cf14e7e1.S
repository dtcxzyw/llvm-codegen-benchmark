func0000000000000027:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

