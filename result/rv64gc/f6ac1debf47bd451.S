func0000000000000004:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slliw	a0, a0, 1
	sltu	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 256
	sltu	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slliw	a0, a0, 2
	slt	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 16
	slt	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slliw	a0, a0, 1
	slt	a0, a2, a0
	ret
.LBB2_2:
	li	a0, 1024
	slt	a0, a2, a0
	ret

func0000000000000008:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slliw	a0, a0, 1
	sltu	a0, a2, a0
	ret
.LBB3_2:
	li	a0, 16
	sltu	a0, a2, a0
	ret

