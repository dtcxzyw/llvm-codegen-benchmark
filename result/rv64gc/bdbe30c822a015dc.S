func0000000000000302:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000310:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 65
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

