func0000000000000001:
	andi	a2, a1, 1
	zext.b	a1, a0
	bnez	a2, .LBB0_2
	li	a2, 9
	li	a0, 6
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 7
	li	a0, 4
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

func0000000000000004:
	zext.b	a2, a0
	andi	a1, a1, 1
	lui	a0, 7
	bnez	a1, .LBB1_2
	addi	a1, a0, -1941
	addi	a0, a0, -1851
	li	a3, 5
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a1, a0, -1945
	addi	a0, a0, -1855
	li	a3, 5
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

