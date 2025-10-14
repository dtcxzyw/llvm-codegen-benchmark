func000000000000318c:
	addiw	a2, a2, -3
	snez	a1, a1
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000058c:
	addiw	a2, a2, -3
	snez	a1, a1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000302c:
	sext.w	a1, a1
	snez	a2, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000118c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a0, a0
	sltiu	a2, a2, -2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000298c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a0, a0
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000198c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a0, a0
	slti	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000310c:
	sext.w	a1, a1
	snez	a2, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

