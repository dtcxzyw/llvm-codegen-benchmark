func0000000000000002:
	andi	a2, a0, 1
	andi	a0, a1, 1
	lui	a1, 786432
	beqz	a0, .LBB0_3
	lui	a0, 262144
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a1, 524288
	lui	a0, 262144
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB1_2
	li	a0, 48
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 32
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 16
.LBB1_4:
	ret

