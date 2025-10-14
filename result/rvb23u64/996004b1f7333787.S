func00000000000000c1:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	addiw	a1, a1, -22
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	slti	a1, a1, 3
	snez	a0, a0
	andn	a0, a0, a1
	ret

