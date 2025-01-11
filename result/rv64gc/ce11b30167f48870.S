func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

