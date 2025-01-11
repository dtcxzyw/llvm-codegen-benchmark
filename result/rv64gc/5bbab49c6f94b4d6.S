func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	not	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	not	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

