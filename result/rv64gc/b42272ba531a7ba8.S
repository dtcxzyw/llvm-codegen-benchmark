func0000000000000302:
	and	a1, a1, a2
	lui	a2, 4
	sext.w	a1, a1
	and	a0, a0, a2
	addi	a1, a1, -24
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 48
	and	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	and	a1, a1, a2
	andi	a0, a0, 192
	sext.w	a1, a1
	addi	a0, a0, -64
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

