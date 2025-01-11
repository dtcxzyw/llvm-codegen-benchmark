func0000000000001813:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000211:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -182
	addi	a1, a1, -185
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -182
	addi	a1, a1, -185
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000810:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -29
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000001811:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 162
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

