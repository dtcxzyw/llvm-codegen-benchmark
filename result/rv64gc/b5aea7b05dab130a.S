func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addi	a0, a2, 55
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	addi	a0, a2, 87
.LBB2_2:
	ret

