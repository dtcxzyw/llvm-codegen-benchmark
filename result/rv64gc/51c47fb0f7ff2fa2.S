func0000000000000004:
	addi	a0, a0, -432
	lui	a1, 32768
	bltu	a0, a1, .LBB0_2
	lui	a0, 32768
.LBB0_2:
	srli	a0, a0, 3
	ret

func0000000000000000:
	addi	a0, a0, -1
	li	a1, -1
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 24
	ret

