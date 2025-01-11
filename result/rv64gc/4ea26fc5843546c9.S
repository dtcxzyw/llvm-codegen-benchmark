func0000000000000021:
	bnez	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	beqz	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

