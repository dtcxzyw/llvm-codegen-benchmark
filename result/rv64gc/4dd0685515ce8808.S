func0000000000000007:
	andi	a3, a2, 6
	li	a2, 6
	beq	a3, a2, .LBB0_2
	andi	a1, a1, 1
	li	a2, 8
	sub	a2, a2, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 63
	bnez	a1, .LBB1_2
	li	a1, 1
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 3
	bnez	a2, .LBB1_4
.LBB1_3:
	li	a1, 2
.LBB1_4:
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 28
	slli	a1, a1, 63
	sraiw	a2, a2, 31
	srai	a1, a1, 63
	ori	a1, a1, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

