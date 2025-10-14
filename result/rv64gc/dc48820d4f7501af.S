func0000000000000058:
	lui	a2, 4
	addiw	a0, a0, -9
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	andi	a1, a1, 12
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

