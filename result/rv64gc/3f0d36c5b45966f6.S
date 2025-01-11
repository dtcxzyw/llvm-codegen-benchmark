func0000000000000001:
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a2, a0
	bgeu	a3, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a3
	beqz	a2, .LBB0_2
.LBB0_4:
	ret

