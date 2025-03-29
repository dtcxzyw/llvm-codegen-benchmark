func00000000000000c1:
	zext.b	a3, a2
	zext.b	a4, a1
	beq	a4, a3, .LBB0_2
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a1, a1, 56
	slt	a0, a1, a2
.LBB0_2:
	ret

func0000000000000081:
	zext.b	a2, a2
	zext.b	a1, a1
	beq	a1, a2, .LBB1_2
	sltu	a0, a1, a2
.LBB1_2:
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a2, a2
	beq	a1, a2, .LBB2_2
	sltu	a0, a2, a1
.LBB2_2:
	ret

func0000000000000281:
	zext.b	a2, a2
	zext.b	a1, a1
	beq	a1, a2, .LBB3_2
	sltu	a0, a1, a2
.LBB3_2:
	ret

func0000000000000321:
	zext.b	a2, a2
	zext.b	a1, a1
	beq	a1, a2, .LBB4_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB4_2:
	ret

