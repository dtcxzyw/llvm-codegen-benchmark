func000000000000202c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 61
	slti	a0, a0, 181
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

