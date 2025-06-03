func000000000000000a:
	mv	a3, a0
	sub	a1, a1, a2
	lui	a0, 699051
	srai	a1, a1, 2
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	sub	a3, a3, a0
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000e:
	mv	a3, a0
	sub	a1, a1, a2
	lui	a0, 699051
	srai	a1, a1, 2
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	sub	a3, a3, a0
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

