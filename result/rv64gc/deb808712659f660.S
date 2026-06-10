func000000000000000a:
	sraiw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sraiw	a3, a2, 16
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000000:
	sraiw	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

