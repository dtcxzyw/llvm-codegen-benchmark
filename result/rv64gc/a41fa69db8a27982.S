func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

func000000000000000c:
	sext.w	a3, a1
	andi	a2, a2, 1
	lui	a1, 64
	bnez	a2, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	addi	a1, a1, 1024
	beqz	a3, .LBB1_2
.LBB1_4:
	ret

func0000000000000008:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB2_2
	li	a2, 32
	li	a3, 2
	bgeu	a3, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 4
	li	a3, 2
	bltu	a3, a1, .LBB2_4
.LBB2_3:
	mv	a0, a2
.LBB2_4:
	ret

