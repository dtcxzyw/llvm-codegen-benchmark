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
	mv	a2, a0
	addi	a0, a1, -53
	srli	a0, a0, 1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000001:
	mv	a2, a0
	addi	a0, a1, 3
	srli	a0, a0, 2
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func000000000000000c:
	mv	a2, a0
	addi	a0, a1, 63
	srli	a0, a0, 6
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000005:
	mv	a2, a0
	addi	a0, a1, -1
	srli	a0, a0, 1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

