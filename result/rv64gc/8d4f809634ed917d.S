func0000000000000006:
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, -5
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 256
	blez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 64
	bgtz	a2, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func000000000000000c:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 1
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, -11
	beqz	a2, .LBB2_4
.LBB2_3:
	mv	a1, a0
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	li	a3, 256
	bltu	a2, a3, .LBB3_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 255
.LBB3_2:
	ret

