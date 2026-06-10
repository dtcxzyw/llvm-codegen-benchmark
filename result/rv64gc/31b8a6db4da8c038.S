func0000000000000006:
	srliw	a1, a1, 12
	lui	a2, 16
	addw	a0, a0, a1
	addi	a1, a2, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

