func0000000000000014:
	andi	a1, a1, 1
	andi	a2, a2, 6
	bnez	a1, .LBB0_2
	lui	a1, 6
	addi	a1, a1, 560
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, 560
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 49
	bnez	a1, .LBB1_2
	li	a1, 1471
	li	a3, 1047
	bne	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 1860
	li	a3, 1047
	beq	a2, a3, .LBB1_4
.LBB1_3:
	mv	a1, a0
.LBB1_4:
	mv	a0, a1
	ret

