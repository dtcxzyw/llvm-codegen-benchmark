func0000000000000080:
	li	a3, 24
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

