func0000000000000003:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 12
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 6
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	sext.w	a0, a1
	ret

func0000000000000002:
	sext.w	a2, a0
	li	a3, 3
	bne	a2, a3, .LBB1_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

