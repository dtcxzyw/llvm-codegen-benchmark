func0000000000000000:
	sext.w	a3, a0
	srliw	a0, a2, 3
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a3, a0
	srliw	a0, a2, 4
	addw	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

