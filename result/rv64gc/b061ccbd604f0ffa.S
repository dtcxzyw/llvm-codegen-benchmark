func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a3, a1
.LBB0_2:
	addi	a0, a0, -1
	and	a1, a0, a2
	mv	a0, a3
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a3, a1
.LBB1_2:
	addi	a0, a0, -1
	and	a1, a0, a2
	mv	a0, a3
	ret

