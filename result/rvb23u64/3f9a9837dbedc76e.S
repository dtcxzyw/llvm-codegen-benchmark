func0000000000000f06:
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	sltu	a1, a2, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d46:
	sext.w	a0, a0
	lui	a2, 24
	addi	a2, a2, 1696
	subw	a2, a2, a1
	slt	a1, a2, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

