func0000000000000058:
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

