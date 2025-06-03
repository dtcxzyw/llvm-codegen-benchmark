func0000000000000046:
	sext.w	a3, a0
	addw	a1, a1, a2
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a3
	bltz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000006:
	sext.w	a3, a0
	addw	a1, a1, a2
	mv	a2, a1
	bge	a1, a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a3
	bltz	a1, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

func0000000000000001:
	sext.w	a3, a0
	addw	a1, a1, a2
	mv	a2, a1
	bge	a1, a3, .LBB2_3
	lui	a3, 8
	addi	a3, a3, -1
	bne	a1, a3, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a2, a3
	lui	a3, 8
	addi	a3, a3, -1
	beq	a1, a3, .LBB2_2
.LBB2_4:
	mv	a0, a2
	ret

