func0000000000000000:
	lui	a3, 16
	addi	a3, a3, -1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

