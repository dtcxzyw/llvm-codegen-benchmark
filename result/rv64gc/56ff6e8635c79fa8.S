func0000000000000204:
	add	a0, a0, a1
	mv	a1, a0
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000364:
	add	a0, a0, a1
	mv	a1, a0
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

