func000000000000318c:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a3, a0
	xor	a0, a0, a1
	snez	a1, a2
	and	a1, a1, a3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000005546:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a2, a2, a0
	slti	a3, a0, 0
	not	a2, a2
	not	a3, a3
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

