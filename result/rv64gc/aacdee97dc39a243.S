func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	xor	a0, a0, a1
	not	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	addi	a1, a1, -1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

