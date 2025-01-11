func0000000000000854:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -31
	addi	a0, a0, -24
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -28
	seqz	a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000b18:
	subw	a2, a2, a1
	xori	a1, a2, 22
	xori	a0, a0, 9
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

