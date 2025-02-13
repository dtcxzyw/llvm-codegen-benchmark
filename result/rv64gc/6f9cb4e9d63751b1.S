func0000000000000000:
	andi	a2, a0, 1
	li	a3, 16
	mv	a0, a1
	bgeu	a1, a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 16
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

