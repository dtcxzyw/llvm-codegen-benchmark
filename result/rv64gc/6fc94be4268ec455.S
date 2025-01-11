func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -15
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	srliw	a2, a2, 21
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

