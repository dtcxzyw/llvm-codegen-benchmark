func000000000000028b:
	slliw	a2, a2, 1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000025:
	slliw	a2, a2, 2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

