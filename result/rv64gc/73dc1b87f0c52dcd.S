func0000000000006042:
	sext.w	a0, a0
	snez	a1, a1
	addi	a2, a0, -2
	addi	a0, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	or	a1, a1, a0
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000604c:
	sext.w	a0, a0
	seqz	a1, a1
	snez	a2, a0
	and	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000504c:
	sext.w	a0, a0
	seqz	a1, a1
	sgtz	a2, a0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000854:
	sext.w	a0, a0
	or	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

