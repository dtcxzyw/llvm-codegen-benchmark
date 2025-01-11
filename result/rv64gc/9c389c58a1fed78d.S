func0000000000000002:
	mv	a3, a0
	bgeu	a0, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a1
	beqz	a2, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

