func0000000000000001:
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	addiw	a1, a1, -16
	seqz	a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

