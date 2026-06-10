func000000000000002c:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	seqz	a2, a2
	not	a1, a1
	addiw	a0, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a2, -80
	sext.w	a0, a0
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a2, a2
	slti	a2, a2, 64
	sext.w	a0, a0
	not	a2, a2
	not	a1, a1
	sltiu	a0, a0, 4
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 3
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 3
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	not	a1, a1
	sltiu	a0, a0, 4
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

