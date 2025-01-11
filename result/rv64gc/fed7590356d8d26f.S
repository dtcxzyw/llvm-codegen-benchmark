func0000000000000001:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000006:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

func0000000000000008:
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srliw	a0, a0, 3
	slli	a0, a0, 3
	snez	a0, a0
	ret

