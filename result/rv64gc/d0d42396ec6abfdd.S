func00000000000004ca:
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a0, 1
	sub	a0, a0, a1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

