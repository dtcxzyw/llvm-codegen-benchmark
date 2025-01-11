func0000000000000021:
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func000000000000002c:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret

