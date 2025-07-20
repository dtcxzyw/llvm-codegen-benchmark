func0000000000000042:
	sext.w	a0, a0
	addi	a1, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004c:
	sext.w	a0, a0
	addi	a1, a0, -5
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 5
	ret

