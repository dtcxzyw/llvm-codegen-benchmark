func0000000000000838:
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, -24
	rori	a2, a2, 4
	sltiu	a0, a0, 64
	andn	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	bset	a1, zero, a1
	lui	a2, 32
	addi	a2, a2, 5
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

