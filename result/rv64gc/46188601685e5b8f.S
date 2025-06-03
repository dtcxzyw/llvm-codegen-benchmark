func000000000000000b:
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slliw	a0, a0, 2
	ret

func000000000000000e:
	lui	a1, 65536
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 4
	ret

func0000000000000000:
	li	a1, 1
	slli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slliw	a0, a0, 14
	ret

func000000000000000f:
	li	a1, 17
	bltu	a0, a1, .LBB3_2
	li	a0, 17
.LBB3_2:
	slli	a0, a0, 12
	ret

