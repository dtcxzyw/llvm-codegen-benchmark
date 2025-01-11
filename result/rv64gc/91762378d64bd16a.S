func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -16
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 58
	ret
.LBB0_2:
	li	a0, 57
	ret

func0000000000000014:
	srli	a2, a1, 32
	andi	a1, a0, 1
	beqz	a2, .LBB1_2
	li	a0, 406
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 470
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 502
.LBB1_4:
	ret

