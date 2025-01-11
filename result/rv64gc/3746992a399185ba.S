func0000000000000001:
	addi	a1, a1, 63
	srli	a1, a1, 6
	srli	a0, a0, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	addi	a1, a1, 10
	srli	a1, a1, 3
	srli	a0, a0, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

