func0000000000000318:
	lui	a3, 1
	addi	a3, a3, -1952
	and	a2, a2, a3
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	li	a3, 15
	slli	a3, a3, 8
	seqz	a1, a1
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a1, a1
	andi	a2, a2, 252
	seqz	a2, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

