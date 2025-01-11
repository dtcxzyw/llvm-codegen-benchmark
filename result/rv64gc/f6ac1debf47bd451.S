func0000000000000004:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 256
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB1_2
	slliw	a0, a0, 2
	slt	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 16
	slt	a0, a0, a1
	ret

func000000000000002a:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB2_2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
.LBB2_2:
	li	a0, 1024
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB3_2
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a0, 16
	sltu	a0, a1, a0
	ret

