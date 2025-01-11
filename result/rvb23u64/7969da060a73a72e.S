func0000000000000098:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

