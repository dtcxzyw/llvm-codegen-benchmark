func0000000000000004:
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

