func00000000000004ca:
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 22
	slti	a1, a2, 0
	not	a1, a1
	and	a0, a0, a1
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
	sext.w	a2, a0
	addw	a0, a0, a1
	sgtz	a0, a0
	slti	a1, a2, 0
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
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000c84:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	sltiu	a1, a2, 5
	and	a0, a0, a1
	ret

