func0000000000000020:
	lui	a3, 1048571
	addi	a4, a3, -1
	add	a2, a2, a4
	bgeu	a2, a3, .LBB0_2
	lui	a1, 10
.LBB0_2:
	mul	a0, a0, a1
	ret

