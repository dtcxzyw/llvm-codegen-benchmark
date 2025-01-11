func0000000000000001:
	subw	a2, a2, a1
	andi	a0, a0, -8
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	subw	a2, a2, a1
	andi	a0, a0, 3
	slt	a0, a2, a0
	ret

func0000000000000008:
	subw	a2, a2, a1
	andi	a0, a0, -16
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

