func0000000000000000:
	lui	a2, 1
	add	a1, a1, a2
	srli	a1, a1, 12
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -53
	srli	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 3
	srli	a1, a1, 2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 63
	srli	a1, a1, 6
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -1
	srli	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

