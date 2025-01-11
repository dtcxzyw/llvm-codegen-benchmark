func0000000000003181:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -1
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a0
	xori	a0, a0, 2
	or	a0, a0, a1
	addi	a2, a2, -8
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001821:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 310
	addi	a1, a1, -8
	addi	a0, a0, -110
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003028:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a2, a0
	addi	a1, a1, -18
	sltiu	a0, a0, 2
	seqz	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000003021:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -2
	addi	a1, a1, -38
	addi	a0, a0, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002188:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 31
	snez	a1, a1
	sltiu	a0, a0, 37
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000002028:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 21
	addi	a1, a1, -2
	sltiu	a0, a0, 31
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

