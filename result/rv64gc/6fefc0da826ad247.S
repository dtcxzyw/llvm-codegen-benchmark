func0000000000000021:
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000025:
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	beqz	a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a0, a1
	ret

