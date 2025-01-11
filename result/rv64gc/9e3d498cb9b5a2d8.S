func0000000000000302:
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 3
	xori	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret

