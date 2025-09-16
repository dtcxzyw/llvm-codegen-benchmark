func00000000000000c4:
	sext.w	a0, a0
	sltiu	a2, a1, 258
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	srli	a2, a1, 32
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

