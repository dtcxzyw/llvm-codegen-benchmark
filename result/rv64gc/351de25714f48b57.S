func0000000000000042:
	sext.w	a1, a1
	lui	a3, 262144
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000058:
	sext.w	a1, a1
	andi	a2, a2, 18
	addi	a2, a2, -18
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

