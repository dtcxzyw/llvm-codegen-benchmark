func00000000000000c6:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 33
	slti	a1, a2, 9
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a0
	add	a0, a0, a1
	srliw	a0, a0, 31
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	addw	a1, a1, a0
	sltiu	a1, a1, 12
	addiw	a0, a0, -16
	xori	a1, a1, 1
	snez	a0, a0
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
	czero.eqz	a0, a1, a0
	ret

func0000000000000146:
	addw	a1, a1, a0
	sext.w	a0, a0
	slti	a1, a1, 3
	xori	a1, a1, 1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000002c:
	add	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004c6:
	lui	a2, 16
	sext.w	a3, a0
	addw	a0, a0, a1
	addi	a1, a2, 1
	slt	a0, a0, a1
	slt	a1, a3, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a0
	add	a0, a0, a1
	srliw	a0, a0, 31
	sgtz	a1, a2
	andn	a0, a1, a0
	ret

