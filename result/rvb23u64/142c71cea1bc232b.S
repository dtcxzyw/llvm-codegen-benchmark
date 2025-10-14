func0000000000000102:
	sext.w	a2, a2
	addiw	a0, a0, -2
	sltiu	a2, a2, 17
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a2, a2
	addiw	a0, a0, -17
	sltiu	a2, a2, -10
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

