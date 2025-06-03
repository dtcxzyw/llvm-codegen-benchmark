func0000000000000718:
	lui	a2, 16
	addi	a2, a2, -16
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
	bgeu	a2, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a3, 1048560
	addi	a3, a3, 15
	add	a1, a1, a3
	bltu	a2, a1, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

