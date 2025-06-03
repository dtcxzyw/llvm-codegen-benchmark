func0000000000000366:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a1, a0
	slti	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000526:
	sext.w	a3, a1
	lui	a2, 1
	addi	a2, a2, -496
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sraiw	a1, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000036a:
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000032a:
	sext.w	a2, a1
	lui	a3, 1047978
	addi	a3, a3, -836
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a1, a0
	lui	a2, 523342
	addi	a2, a2, -1428
	slt	a1, a2, a1
	lui	a2, 525234
	negw	a1, a1
	addi	a2, a2, 1427
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

