func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 3
	ret
.LBB0_2:
	li	a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a1, 31
	ret
.LBB1_2:
	li	a0, 64
	ret

