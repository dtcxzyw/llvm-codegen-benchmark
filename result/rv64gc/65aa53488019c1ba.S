func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	slt	a0, a1, a2
.LBB1_2:
	ret

func0000000000000281:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB2_2
	sltu	a0, a1, a2
.LBB2_2:
	ret

func0000000000000301:
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB3_2
	sltu	a0, a2, a1
.LBB3_2:
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB4_2
	sltu	a0, a2, a1
.LBB4_2:
	ret

func0000000000000121:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB5_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB5_2:
	ret

func0000000000000161:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB6_2
	slt	a0, a1, a2
	xori	a0, a0, 1
.LBB6_2:
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB7_2
	slt	a0, a2, a1
.LBB7_2:
	ret

func0000000000000321:
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB8_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB8_2:
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB9_2
	slt	a0, a2, a1
	xori	a0, a0, 1
.LBB9_2:
	ret

