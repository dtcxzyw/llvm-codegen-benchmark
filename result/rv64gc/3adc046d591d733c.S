func0000000000000d58:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a2, a1, 2
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000014a:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

