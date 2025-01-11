func0000000000000194:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slti	a0, a0, -1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 29
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

