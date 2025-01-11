func00000000000000ca:
	sext.w	a0, a0
	li	a2, 1000
	subw	a2, a2, a1
	slti	a1, a0, 0
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	xor	a2, a2, a0
	snez	a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

