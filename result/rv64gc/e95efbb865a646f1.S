func0000000000000000:
	li	a3, 63
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a2, 63
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

