func0000000000000005:
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	ret

func000000000000000e:
	srli	a1, a1, 2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	srli	a1, a1, 6
	add	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB2_2
	li	a0, 6
.LBB2_2:
	ret

func0000000000000000:
	srli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -13
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

