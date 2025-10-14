func0000000000000d18:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addi	a2, a2, 1
	sltiu	a1, a1, 1601
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 15
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a0, a0, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 4
	sltiu	a1, a1, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000821:
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

