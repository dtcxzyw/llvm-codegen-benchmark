func0000000000000001:
	mv	a3, a0
	addi	a0, a2, 1
	srli	a0, a0, 1
	sub	a3, a3, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000004:
	mv	a3, a0
	lui	a0, 1
	addiw	a0, a0, -1
	add	a0, a0, a2
	srli	a0, a0, 12
	sub	a3, a3, a1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

