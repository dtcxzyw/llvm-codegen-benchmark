func0000000000000f06:
	li	a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a1, a2, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d46:
	lui	a2, 24
	addi	a2, a2, 1696
	sext.w	a3, a0
	subw	a2, a2, a1
	slt	a1, a2, a3
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a2, a0
	negw	a1, a1
	srliw	a0, a0, 31
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

