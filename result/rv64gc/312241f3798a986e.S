func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a9:
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000188:
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

