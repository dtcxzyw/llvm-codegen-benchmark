func000000000000000a:
	mv	a3, a0
	sub	a2, a2, a1
	lui	a0, 699051
	srai	a2, a2, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	mul	a0, a2, a0
	sub	a3, a3, a0
	bltu	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000e:
	mv	a3, a0
	sub	a2, a2, a1
	lui	a0, 699051
	srai	a2, a2, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	mul	a0, a2, a0
	sub	a3, a3, a0
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

