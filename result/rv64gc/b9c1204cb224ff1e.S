func0000000000000004:
	lui	a3, 1048574
	addi	a3, a3, 1191
	addw	a2, a2, a3
	li	a3, -2001
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000024:
	addiw	a2, a2, -1
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

