func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -32
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	addi	a1, a1, -2
	orn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

