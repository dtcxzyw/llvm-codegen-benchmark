func0000000000000021:
	andi	a0, a0, 127
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func0000000000000181:
	sext.w	a1, a1
	lui	a2, 2
	beqz	a1, .LBB1_2
	addi	a1, a2, 400
	andi	a0, a0, 16
	bnez	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a1, a2, 392
	andi	a0, a0, 16
	beqz	a0, .LBB1_4
.LBB1_3:
	addi	a1, a2, 396
.LBB1_4:
	mv	a0, a1
	ret

