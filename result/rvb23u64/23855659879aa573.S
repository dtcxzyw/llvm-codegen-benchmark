func0000000000000301:
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -52
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

