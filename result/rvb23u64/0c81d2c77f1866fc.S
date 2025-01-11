func0000000000000104:
	sext.w	a0, a0
	bset	a2, zero, a2
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000001a6:
	sext.w	a0, a0
	bset	a2, zero, a2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000126:
	sext.w	a0, a0
	bset	a2, zero, a2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000001a1:
	sext.w	a0, a0
	bset	a2, zero, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	li	a3, 2
	sllw	a2, a3, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

