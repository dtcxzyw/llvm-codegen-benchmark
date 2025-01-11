func0000000000000166:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addi	a0, a0, 4
	slt	a0, a0, a2
	ret

