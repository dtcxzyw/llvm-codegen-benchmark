func0000000000000084:
	mv	a2, a0
	beqz	a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret

func00000000000000e4:
	mv	a2, a0
	beqz	a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret

