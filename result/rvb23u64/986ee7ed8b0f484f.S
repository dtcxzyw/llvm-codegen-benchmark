func0000000000000061:
	andi	a2, a2, 448
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -73
	seqz	a0, a0
	ret

func0000000000000078:
	andi	a2, a2, 448
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000001:
	bclri	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a3, 448
	or	a0, a0, a1
	lui	a1, 272
	and	a2, a2, a3
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	lui	a3, 448
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret

