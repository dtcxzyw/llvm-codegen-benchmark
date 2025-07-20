func0000000000000321:
	sext.w	a2, a1
	slti	a2, a2, 2
	neg	a2, a2
	or	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000341:
	sext.w	a2, a1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a2, a1
	slti	a2, a2, 2
	neg	a2, a2
	or	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

