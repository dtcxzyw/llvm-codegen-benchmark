func0000000000000042:
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a1, a1, a2
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	slti	a0, a0, 3
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a0, a0, 2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

