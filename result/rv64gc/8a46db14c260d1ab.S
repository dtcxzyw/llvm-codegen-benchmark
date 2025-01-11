func0000000000000008:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -4
	ret

