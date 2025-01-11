func00000000000000c6:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 33
	slti	a1, a2, 9
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	addi	a2, a2, -16
	xori	a0, a0, 1
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	sltiu	a1, a2, 64
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	sltiu	a1, a2, 64
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	slti	a1, a2, 2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a3, a1, 1
	slt	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 0
	sgtz	a1, a2
	andn	a0, a1, a0
	ret

