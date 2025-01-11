func0000000000000012:
	mv	a3, a0
	srai	a2, a2, 2
	mv	a0, a1
	bgeu	a2, a1, .LBB0_4
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 3
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB0_5
.LBB0_2:
	beqz	a3, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 3
	andi	a3, a3, 1
	bltu	a1, a0, .LBB0_2
.LBB0_5:
	mv	a1, a0
	bnez	a3, .LBB0_3
.LBB0_6:
	mv	a0, a1
	ret

func0000000000000010:
	mv	a3, a0
	srai	a2, a2, 1
	mv	a0, a1
	bgeu	a2, a1, .LBB1_4
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB1_5
.LBB1_2:
	beqz	a3, .LBB1_6
.LBB1_3:
	ret
.LBB1_4:
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 1
	andi	a3, a3, 1
	bltu	a1, a0, .LBB1_2
.LBB1_5:
	mv	a1, a0
	bnez	a3, .LBB1_3
.LBB1_6:
	mv	a0, a1
	ret

