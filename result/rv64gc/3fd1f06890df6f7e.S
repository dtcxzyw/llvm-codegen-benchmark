func000000000000018c:
	addi	a2, a2, -4
	snez	a2, a2
	addiw	a0, a0, -32
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a2, a2, 8
	sext.w	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sltiu	a2, a2, -1
	addiw	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

func000000000000010c:
	sltiu	a2, a2, 10
	sext.w	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

