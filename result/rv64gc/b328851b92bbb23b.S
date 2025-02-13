func0000000000000021:
	sext.w	a3, a0
	sext.w	a4, a2
	bnez	a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	ret

