func00000000000010ca:
	lui	a2, 838861
	srai	a1, a1, 3
	addi	a2, a2, -819
	mulw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 5
	addi	a3, a2, -481
	addi	a2, a2, -480
	slt	a1, a1, a3
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000114a:
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

