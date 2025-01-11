func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 125
	ret
.LBB0_2:
	li	a0, 62
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 255
	ret
.LBB1_2:
	li	a0, 31
	ret

