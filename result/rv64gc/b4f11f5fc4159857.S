func000000000000014c:
	sext.w	a0, a0
	remw	a1, a1, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	remw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	remw	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	remw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	remw	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	remw	a1, a1, a2
	slti	a1, a1, 9
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

