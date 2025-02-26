func0000000000000005:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	li	a0, 1
	ret

func000000000000001b:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	li	a0, 8
	ret

func0000000000000019:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 18
	ret

