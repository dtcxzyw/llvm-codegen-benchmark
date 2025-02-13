func0000000000000001:
	andi	a2, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 9
	li	a0, 6
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 7
	li	a0, 4
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000004:
	andi	a2, a0, 255
	andi	a1, a1, 1
	lui	a0, 7
	bnez	a1, .LBB1_2
	addiw	a1, a0, -1941
	addiw	a0, a0, -1851
	li	a3, 5
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a1, a0, -1945
	addiw	a0, a0, -1855
	li	a3, 5
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

