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
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	li	a2, 1
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 135168
	addi	a2, a2, -1
	bnez	a0, .LBB1_4
.LBB1_3:
	mv	a2, a1
.LBB1_4:
	lui	a0, 786432
	or	a0, a0, a2
	ret

