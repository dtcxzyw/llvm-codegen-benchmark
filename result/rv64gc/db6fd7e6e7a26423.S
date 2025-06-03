func0000000000000708:
	lui	a3, 32
	lui	a4, 1048544
	addi	a3, a3, -31
	addi	a4, a4, 30
	sltu	a3, a3, a2
	neg	a3, a3
	and	a3, a3, a4
	lui	a4, 16
	add	a2, a2, a3
	addi	a4, a4, -16
	bltu	a4, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

