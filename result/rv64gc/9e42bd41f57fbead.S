func0000000000000002:
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

