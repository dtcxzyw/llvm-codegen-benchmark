func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	seqz	a0, a1
	ret

