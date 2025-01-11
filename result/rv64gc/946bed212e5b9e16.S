func0000000000000020:
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000030:
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000010:
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a0, a0, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

