func00000000000000a8:
	slli	a1, a1, 63
	lui	a3, 1048544
	srai	a1, a1, 63
	addi	a3, a3, 30
	and	a1, a1, a3
	lui	a3, 16
	add	a2, a2, a1
	addi	a3, a3, -16
	bltu	a3, a2, .LBB0_2
	slli	a0, a2, 16
.LBB0_2:
	ret

