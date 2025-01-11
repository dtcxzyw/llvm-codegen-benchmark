func000000000000000c:
	mv	a3, a0
	add	a0, a1, a2
	lui	a1, 512
	srli	a0, a0, 12
	add	a3, a3, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	add	a0, a1, a2
	srli	a0, a0, 1
	addi	a3, a3, -1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

