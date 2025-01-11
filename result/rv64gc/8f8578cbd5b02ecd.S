func000000000000058c:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000428:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a1, a1, 17
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

