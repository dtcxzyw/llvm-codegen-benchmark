func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 15
	addi	a1, a2, 55
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 63
	addi	a1, a1, -1
.LBB1_2:
	mv	a0, a1
	ret

