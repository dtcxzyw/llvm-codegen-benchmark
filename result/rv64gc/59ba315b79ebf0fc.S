func0000000000000838:
	li	a2, 1
	li	a3, 7
	sll	a1, a2, a1
	slli	a3, a3, 60
	sext.w	a0, a0
	addi	a3, a3, 1
	and	a1, a1, a3
	sltiu	a0, a0, 64
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000821:
	li	a2, 1
	lui	a3, 32
	sll	a1, a2, a1
	addi	a3, a3, 5
	sext.w	a0, a0
	and	a1, a1, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

