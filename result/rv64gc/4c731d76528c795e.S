func0000000000000001:
	sext.w	a3, a0
	mv	a0, a1
	beqz	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000101:
	sext.w	a3, a0
	mv	a0, a1
	beqz	a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

