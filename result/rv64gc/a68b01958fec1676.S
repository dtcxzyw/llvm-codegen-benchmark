func0000000000000030:
	addiw	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 5
	or	a0, a0, a1
	ret

