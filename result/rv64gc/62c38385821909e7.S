func0000000000000004:
	lui	a2, 1048566
	addi	a2, a2, -1953
	addw	a2, a2, a1
	li	a3, 33
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000024:
	addiw	a2, a1, -65
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

