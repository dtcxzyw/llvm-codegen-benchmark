func0000000000000858:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a0, a0
	addi	a2, a2, -1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000b18:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	xori	a1, a1, 4
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000006302:
	xori	a2, a2, 1
	xori	a1, a1, 3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006042:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000003042:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

