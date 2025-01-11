func00000000000028c1:
	sext.w	a0, a0
	li	a3, 1
	beq	a0, a3, .LBB0_2
	slt	a0, a2, a1
	ret
.LBB0_2:
	slt	a0, a1, a2
	ret

func0000000000001d66:
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB1_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func00000000000014e1:
	sext.w	a0, a0
	li	a3, 11
	beq	a0, a3, .LBB2_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func00000000000010c1:
	sext.w	a0, a0
	li	a3, 11
	beq	a0, a3, .LBB3_2
	sltu	a0, a1, a2
	ret
.LBB3_2:
	slt	a0, a1, a2
	ret

func0000000000002cea:
	sext.w	a0, a0
	bgtz	a0, .LBB4_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB4_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000002ce1:
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB5_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000001d61:
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB6_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret

func00000000000028ca:
	sext.w	a0, a0
	bgtz	a0, .LBB7_2
	slt	a0, a2, a1
	ret
.LBB7_2:
	slt	a0, a1, a2
	ret

