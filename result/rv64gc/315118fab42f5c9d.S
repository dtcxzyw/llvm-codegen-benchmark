func0000000000000061:
	lui	a3, 16
	addi	a3, a3, -16
	bltu	a3, a2, .LBB0_2
	mv	a1, a3
.LBB0_2:
	slli	a0, a0, 63
	lui	a2, 1048560
	srai	a0, a0, 63
	addi	a2, a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	ret

