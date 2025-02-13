func0000000000000001:
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a1, 1
	slli	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 32
	bgtz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 45
	blez	a2, .LBB1_4
.LBB1_3:
	li	a0, 43
.LBB1_4:
	ret

func0000000000000006:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 43
	bltz	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 32
	bgez	a2, .LBB2_4
.LBB2_3:
	li	a0, 45
.LBB2_4:
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

