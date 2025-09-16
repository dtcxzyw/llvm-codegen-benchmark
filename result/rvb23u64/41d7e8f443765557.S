func0000000000000001:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	sltiu	a0, a0, 17
	ret

