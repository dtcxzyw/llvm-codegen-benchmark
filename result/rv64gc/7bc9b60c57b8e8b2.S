func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 202
	ret
.LBB0_2:
	li	a0, 214
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 3
	ret

