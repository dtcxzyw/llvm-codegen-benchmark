func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 4
	ret

