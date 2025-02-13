func000000000000001b:
	li	a3, -1
	srli	a3, a3, 4
	bgeu	a2, a3, .LBB0_4
	andi	a1, a1, 1
	slli	a2, a2, 1
	bgeu	a2, a3, .LBB0_5
.LBB0_2:
	beqz	a1, .LBB0_6
.LBB0_3:
	slli	a3, a3, 3
	add	a0, a0, a3
	ret
.LBB0_4:
	andi	a1, a1, 1
	slli	a2, a3, 1
	bltu	a2, a3, .LBB0_2
.LBB0_5:
	mv	a2, a3
	bnez	a1, .LBB0_3
.LBB0_6:
	slli	a3, a2, 3
	add	a0, a0, a3
	ret

func0000000000000013:
	li	a3, -1
	srli	a3, a3, 1
	bgeu	a2, a3, .LBB1_4
	andi	a1, a1, 1
	slli	a2, a2, 1
	bgeu	a2, a3, .LBB1_5
.LBB1_2:
	beqz	a1, .LBB1_6
.LBB1_3:
	add	a0, a0, a3
	ret
.LBB1_4:
	andi	a1, a1, 1
	slli	a2, a3, 1
	bltu	a2, a3, .LBB1_2
.LBB1_5:
	mv	a2, a3
	bnez	a1, .LBB1_3
.LBB1_6:
	add	a0, a0, a2
	ret

