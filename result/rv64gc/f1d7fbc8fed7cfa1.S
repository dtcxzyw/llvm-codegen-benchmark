func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a0
	mv	a2, a1
	bgeu	a3, a1, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a3
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

