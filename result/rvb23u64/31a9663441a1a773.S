func0000000000000021:
	sext.w	a0, a0
	snez	a2, a0
	addi	a0, a0, -20
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	snez	a2, a0
	slti	a0, a0, -1
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

