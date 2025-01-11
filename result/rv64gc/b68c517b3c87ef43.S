func0000000000000003:
	sext.w	a0, a0
	lui	a1, 1
	seqz	a0, a0
	addi	a1, a1, -2047
	xor	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

func0000000000000015:
	sext.w	a0, a0
	slti	a0, a0, 25
	xori	a0, a0, 1
	addi	a0, a0, 6
	fcvt.s.wu	fa0, a0
	ret

