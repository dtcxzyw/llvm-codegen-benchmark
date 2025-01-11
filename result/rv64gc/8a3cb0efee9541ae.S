func0000000000000181:
	sext.w	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	xori	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sltiu	a0, a0, 8
	addi	a1, a1, -3
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

