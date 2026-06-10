func0000000000000000:
	lui	a2, 1048575
	subw	a0, a1, a0
	addi	a1, a2, 496
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

