func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, -48
	andi	a1, a0, 255
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, -48
	andi	a1, a0, 255
.LBB1_2:
	mv	a0, a1
	ret

