func0000000000000044:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a1, a0
	add	a2, a0, a0
	li	a0, -1
	srli	a0, a0, 5
	mv	a3, a2
	bgeu	a2, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 5
	mv	a3, a2
	bltu	a2, a0, .LBB0_4
.LBB0_3:
	mv	a3, a0
.LBB0_4:
	bgeu	a2, a1, .LBB0_6
	ret
.LBB0_6:
	mv	a0, a3
	ret

