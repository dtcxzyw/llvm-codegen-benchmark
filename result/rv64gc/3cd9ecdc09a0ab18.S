func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 7
	addi	a0, a0, 9
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, -2
	addi	a0, a0, 2
.LBB1_2:
	ret

