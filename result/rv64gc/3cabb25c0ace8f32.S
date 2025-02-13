func000000000000001b:
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB0_4
	andi	a0, a0, 1
	slli	a1, a1, 1
	bgeu	a1, a2, .LBB0_5
.LBB0_2:
	bnez	a0, .LBB0_6
.LBB0_3:
	slli	a0, a1, 3
	ret
.LBB0_4:
	andi	a0, a0, 1
	slli	a1, a2, 1
	bltu	a1, a2, .LBB0_2
.LBB0_5:
	mv	a1, a2
	beqz	a0, .LBB0_3
.LBB0_6:
	li	a0, -15
	srli	a0, a0, 1
	ret

