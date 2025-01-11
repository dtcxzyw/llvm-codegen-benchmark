func0000000000000c21:
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000881:
	srli	a1, a1, 32
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

