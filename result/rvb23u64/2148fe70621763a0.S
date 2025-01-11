func0000000000000081:
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	addi	a1, a1, -4
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -8
	snez	a2, a2
	seqz	a1, a1
	andn	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a2, a2
	sltiu	a1, a1, 4
	andn	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -82
	snez	a2, a2
	andn	a0, a2, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

