func0000000000000004:
	andi	a3, a0, 1
	sub	a0, a1, a2
	li	a1, 128
	bgeu	a0, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 128
	bnez	a3, .LBB0_2
.LBB0_4:
	li	a0, 128
	ret

func0000000000000000:
	andi	a3, a0, 1
	sub	a0, a1, a2
	lui	a1, 131072
	bgeu	a0, a1, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a0, 131072
	bnez	a3, .LBB1_2
.LBB1_4:
	lui	a0, 131072
	ret

