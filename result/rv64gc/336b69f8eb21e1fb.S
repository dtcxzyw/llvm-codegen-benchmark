func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 33
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slt	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a3, 4
	subw	a3, a3, a2
	sltu	a0, a0, a3
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 33
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB4_2
	negw	a1, a2
.LBB4_2:
	slt	a0, a1, a0
	ret

