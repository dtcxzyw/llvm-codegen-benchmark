func0000000000000006:
	mv	a2, a0
	srli	a0, a1, 8
	addi	a0, a0, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000003:
	srli	a1, a1, 3
	addi	a1, a1, -10
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000005:
	srli	a1, a1, 1
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	srli	a1, a1, 12
	addi	a1, a1, -1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

