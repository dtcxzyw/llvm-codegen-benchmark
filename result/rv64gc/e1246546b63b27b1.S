func0000000000000c28:
	lui	a3, 32
	addi	a3, a3, -31
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 983055
	neg	a1, a1
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

