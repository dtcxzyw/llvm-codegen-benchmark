func0000000000000004:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	lui	a1, 1
	addi	a1, a1, -1952
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 96
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 144
.LBB0_4:
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	li	a3, 99
	blt	a3, a1, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret

