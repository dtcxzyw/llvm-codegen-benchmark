func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 0
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	lui	a2, 1
	max	a0, a1, a0
	addi	a2, a2, -7
	slt	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	seqz	a0, a0
	ret

