func0000000000000102:
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:
	andi	a0, a0, 1
	ret

func0000000000000182:
	beq	a1, a2, .LBB1_2
	slt	a0, a1, a2
.LBB1_2:
	andi	a0, a0, 1
	ret

func0000000000000242:
	beq	a1, a2, .LBB2_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB2_2:
	andi	a0, a0, 1
	ret

func00000000000002c2:
	beq	a1, a2, .LBB3_2
	slt	a0, a1, a2
	xori	a0, a0, 1
.LBB3_2:
	andi	a0, a0, 1
	ret

