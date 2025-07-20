func000000000000000a:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000018:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func00000000000002aa:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000002a6:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000002b8:
	sext.w	a3, a2
	li	a4, 17
	min	a3, a3, a4
	sub	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

