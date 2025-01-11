func000000000000000e:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func0000000000000006:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000002:
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -53
	srli	a0, a0, 1
	ret

func0000000000000008:
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func0000000000000000:
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret

func000000000000000c:
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret

