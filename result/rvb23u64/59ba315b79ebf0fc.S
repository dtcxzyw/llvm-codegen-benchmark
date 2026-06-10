func0000000000000838:
	li	a2, -24
	sext.w	a0, a0
	bset	a1, zero, a1
	rori	a2, a2, 4
	andn	a1, a1, a2
	sltiu	a0, a0, 64
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000821:
	lui	a2, 32
	bset	a1, zero, a1
	addi	a2, a2, 5
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

