func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	snez	a1, a2
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, -5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, -12
	bnez	a0, .LBB1_4
.LBB1_3:
	mv	a1, a2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a2, 2
	bltu	a3, a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a2, 6
	bnez	a0, .LBB2_2
.LBB2_4:
	mv	a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srliw	a0, a2, 16
	snez	a1, a0
	slli	a1, a1, 4
.LBB3_2:
	mv	a0, a1
	ret

