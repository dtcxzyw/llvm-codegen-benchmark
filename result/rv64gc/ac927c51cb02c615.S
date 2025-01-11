func0000000000000000:
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret

