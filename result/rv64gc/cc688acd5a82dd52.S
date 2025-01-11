func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srai	a1, a2, 2
.LBB0_2:
	seqz	a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srai	a1, a2, 1
.LBB1_2:
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srai	a1, a2, 1
.LBB2_2:
	sgtz	a0, a1
	ret

