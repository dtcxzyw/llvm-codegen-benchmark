func0000000000000481:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000058c:
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -1
	slti	a0, a0, 4
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 4
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

