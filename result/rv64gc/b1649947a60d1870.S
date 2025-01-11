func00000000000000ca:
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func00000000000004ca:
	addw	a1, a1, a2
	blez	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a0, a1, a0
	ret

func00000000000004c8:
	addw	a1, a1, a2
	li	a2, -305
	blt	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	sltiu	a0, a0, -22
	xori	a0, a0, 1
	ret

func00000000000004c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, -305
	slti	a0, a0, -308
	and	a0, a0, a1
	ret

func0000000000000541:
	addw	a1, a1, a2
	li	a2, 11
	blt	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000426:
	addw	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000421:
	addw	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

