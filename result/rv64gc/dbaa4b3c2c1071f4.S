func0000000000000042:
	sext.w	a1, a1
	addi	a2, a1, 5
	addi	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	addi	a2, a1, -9
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	addi	a2, a1, 2
	slti	a1, a1, 0
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

