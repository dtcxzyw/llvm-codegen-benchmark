func0000000000000321:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000032a:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

