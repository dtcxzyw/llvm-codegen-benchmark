func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a1, a2, 256
.LBB0_2:
	lui	a0, 2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a2, 1
	andi	a2, a0, 1
	bnez	a3, .LBB1_2
	li	a0, 1
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 135168
	addi	a0, a0, -1
	bnez	a2, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	lui	a1, 786432
	or	a0, a0, a1
	ret

