func0000000000000001:
	sext.w	a4, a1
	lui	a3, 8
	addi	a5, a3, 5
	andi	a0, a0, 1
	beq	a4, a5, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	addi	a2, a3, 9
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000006:
	sext.w	a3, a1
	andi	a0, a0, 1
	bltz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a2
	ret
.LBB1_3:
	li	a2, 1
	bnez	a0, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

