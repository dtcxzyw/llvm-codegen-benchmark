func0000000000000001:
	srli	a1, a1, 4
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000101:
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func00000000000000c1:
	srli	a2, a1, 6
	sext.w	a1, a0
	sext.w	a0, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

