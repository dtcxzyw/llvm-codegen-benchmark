func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slliw	a1, a2, 1
	slt	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slliw	a1, a2, 1
	slt	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	slliw	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slliw	a1, a2, 1
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 16
	sltu	a0, a0, a1
	ret

