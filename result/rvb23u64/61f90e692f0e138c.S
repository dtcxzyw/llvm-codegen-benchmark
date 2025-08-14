func00000000000004ca:
	addw	a1, a1, a0
	slti	a1, a1, 22
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func00000000000004cc:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 129
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	sltiu	a1, a2, -1
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000546:
	addw	a1, a1, a0
	sgtz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 76
	xori	a0, a0, 1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func00000000000004c6:
	add	a1, a1, a0
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000c84:
	sext.w	a2, a0
	addw	a0, a0, a1
	maxu	a0, a2, a0
	sltiu	a0, a0, 5
	ret

