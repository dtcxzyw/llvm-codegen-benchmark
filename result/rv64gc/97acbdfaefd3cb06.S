func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 87
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, -48
.LBB2_2:
	mv	a0, a1
	ret

