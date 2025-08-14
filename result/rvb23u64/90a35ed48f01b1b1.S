func000000000000002c:
	sext.w	a0, a0
	bexti	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, 48
	addi	a1, a1, -16
	sltiu	a0, a0, 9
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 496
	srliw	a0, a0, 31
	and	a1, a1, a2
	binvi	a1, a1, 16
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

