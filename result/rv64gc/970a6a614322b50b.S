func000000000000000a:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	srai	a0, a0, 3
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret

