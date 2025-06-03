func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:
	ret

func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 2
	srli	a0, a0, 5
	addi	a1, a1, 1890
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 9
	bltu	a0, a1, .LBB2_2
	li	a0, 9
.LBB2_2:
	ret

