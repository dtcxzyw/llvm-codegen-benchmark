func0000000000000021:
	beqz	a1, .LBB0_2
	xor	a1, a1, a2
	seqz	a0, a1
.LBB0_2:
	ret

func0000000000000181:
	beqz	a1, .LBB1_2
	xor	a1, a1, a2
	snez	a0, a1
.LBB1_2:
	ret

func0000000000000166:
	bltz	a1, .LBB2_2
	slt	a0, a2, a1
	xori	a0, a0, 1
.LBB2_2:
	ret

