func00000000000002a4:
	srai	a1, a1, 3
	lui	a2, 838861
	srai	a0, a0, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a3, a3, a2
	mul	a2, a1, a3
	mul	a0, a0, a3
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a0, a0
	sltu	a0, a0, a1
	ret

