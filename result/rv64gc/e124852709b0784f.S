func0000000000000021:
	sub	a1, a1, a2
	addi	a1, a1, 3
	srli	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, 3
	srli	a1, a1, 2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

