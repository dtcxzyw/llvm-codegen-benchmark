func0000000000000009:
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

