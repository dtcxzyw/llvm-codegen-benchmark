func0000000000000002:
	not	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	not	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -10
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	not	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

