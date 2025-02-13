func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 359
	ret

func0000000000000001:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB1_2
	sext.w	a0, a2
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 3
.LBB1_4:
	ret

