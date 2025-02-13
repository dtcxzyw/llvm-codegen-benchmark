func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	andi	a2, a0, 1
	add	a1, a1, a1
	li	a0, -1
	srli	a0, a0, 5
	bgeu	a1, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a3, 1
	andi	a2, a0, 1
	add	a1, a1, a3
	li	a0, -1
	srli	a0, a0, 5
	bltu	a1, a0, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	beqz	a2, .LBB0_6
	ret
.LBB0_6:
	mv	a0, a1
	ret

