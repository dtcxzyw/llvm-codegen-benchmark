func0000000000000063:
	li	a2, 255
	bgeu	a2, a0, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 12
	srli	a2, a0, 16
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 8
	srli	a2, a0, 16
	bnez	a2, .LBB1_4
.LBB1_3:
	li	a1, 6
.LBB1_4:
	add	a0, a0, a1
	ret

