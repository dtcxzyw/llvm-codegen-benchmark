func0000000000000042:
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	lui	a3, 4032
	and	a2, a2, a3
	lui	a3, 576
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	sltiu	a0, a0, 10
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 524288
	addiw	a1, a1, -1
	addi	a3, a3, 68
	and	a2, a2, a3
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

