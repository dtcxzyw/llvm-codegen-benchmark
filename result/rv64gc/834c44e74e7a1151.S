func0000000000000019:
	srai	a1, a1, 3
	lui	a2, 838861
	srai	a0, a0, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	ret

func000000000000001b:
	srai	a1, a1, 3
	lui	a2, 699051
	srai	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mul	a0, a0, a2
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	ret

