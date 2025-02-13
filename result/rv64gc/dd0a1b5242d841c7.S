func0000000000000026:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000027:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 8
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006b:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, -128
	subw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a1, -131
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 256
	addiw	a1, a1, -16
	bnez	a3, .LBB3_2
	subw	a1, a1, a2
.LBB3_2:
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

