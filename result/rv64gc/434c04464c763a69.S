func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	andi	a0, a2, 255
	li	a1, 23
	sub	a0, a1, a0
	ret

func0000000000000005:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	andi	a0, a2, 255
	li	a1, 23
	sub	a0, a1, a0
	ret

