func0000000000000000:
	srliw	a3, a2, 3
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	srliw	a3, a2, 4
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

