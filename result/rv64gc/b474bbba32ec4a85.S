func0000000000000046:
	addw	a1, a1, a2
	li	a2, 4
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:
	slt	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	li	a2, 3
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	li	a1, 3
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000004b:
	addw	a1, a1, a2
	sext.w	a0, a0
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

