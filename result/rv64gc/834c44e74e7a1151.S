func0000000000000019:
	lui	a2, 838861
	addi	a2, a2, -819
	srai	a1, a1, 3
	slli	a3, a2, 32
	add	a3, a3, a2
	srai	a0, a0, 3
	mul	a2, a1, a3
	mul	a0, a0, a3
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a2, 699051
	addi	a2, a2, -1365
	srai	a1, a1, 3
	slli	a3, a2, 32
	add	a3, a3, a2
	srai	a0, a0, 3
	mul	a2, a1, a3
	mul	a0, a0, a3
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

