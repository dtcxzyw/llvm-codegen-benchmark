func0000000000000004:
	add	a0, a0, a1
	lui	a1, 1048568
	bge	a1, a0, .LBB0_3
	lui	a1, 8
	addi	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 1048568
	lui	a1, 8
	addi	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

