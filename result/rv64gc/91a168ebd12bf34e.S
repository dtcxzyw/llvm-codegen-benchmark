func000000000000000b:
	mv	a3, a1
	bgeu	a2, a1, .LBB0_4
	andi	a0, a0, 1
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 3
	bgeu	a1, a2, .LBB0_5
.LBB0_2:
	bnez	a0, .LBB0_6
.LBB0_3:
	slli	a0, a1, 2
	ret
.LBB0_4:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 3
	bltu	a1, a2, .LBB0_2
.LBB0_5:
	mv	a1, a2
	beqz	a0, .LBB0_3
.LBB0_6:
	li	a0, -7
	srli	a0, a0, 1
	ret

func0000000000000003:
	mv	a3, a1
	bgeu	a2, a1, .LBB1_4
	andi	a0, a0, 1
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 2
	bgeu	a1, a2, .LBB1_5
.LBB1_2:
	bnez	a0, .LBB1_6
.LBB1_3:
	slli	a0, a1, 1
	ret
.LBB1_4:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 2
	bltu	a1, a2, .LBB1_2
.LBB1_5:
	mv	a1, a2
	beqz	a0, .LBB1_3
.LBB1_6:
	li	a0, -3
	srli	a0, a0, 1
	ret

