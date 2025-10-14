func00000000000000ca:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	sext.w	a3, a0
	srliw	a0, a0, 31
	xor	a2, a2, a3
	not	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a3, a0
	addiw	a0, a0, -4
	xor	a2, a2, a3
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	slti	a0, a0, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ea:
	sext.w	a3, a0
	sext.w	a2, a2
	srliw	a0, a0, 31
	slt	a2, a2, a3
	not	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

