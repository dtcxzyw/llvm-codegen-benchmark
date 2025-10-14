func0000000000000514:
	sext.w	a0, a0
	addiw	a2, a2, -1
	srli	a1, a1, 32
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 12
	xori	a2, a2, 134
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000050a:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -256
	seqz	a2, a2
	sltiu	a1, a1, 32
	slti	a0, a0, 7
	not	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000594:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

