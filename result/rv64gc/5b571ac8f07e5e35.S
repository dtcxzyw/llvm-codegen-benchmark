func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sltiu	a1, a1, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

