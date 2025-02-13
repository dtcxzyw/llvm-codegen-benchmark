func0000000000000002:
	andi	a3, a0, 1
	sub	a1, a2, a1
	li	a0, -1
	srai	a1, a1, 3
	srli	a0, a0, 5
	bgeu	a1, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a0
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

