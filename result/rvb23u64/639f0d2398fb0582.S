func00000000000001a1:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000188:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

