func0000000000000023:
	mv	a3, a0
	sub	a0, a1, a2
	srli	a0, a0, 3
	addi	a3, a3, -1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000014:
	mv	a3, a0
	sub	a0, a1, a2
	srli	a0, a0, 1
	addi	a3, a3, -1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000000:
	mv	a3, a0
	sub	a0, a1, a2
	srli	a0, a0, 2
	addi	a3, a3, -1
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

