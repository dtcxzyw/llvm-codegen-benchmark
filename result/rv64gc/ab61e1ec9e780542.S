func0000000000000004:
	li	a1, 320
	addi	a0, a0, -128
	srai	a2, a0, 63
	srli	a2, a2, 56
	add	a0, a0, a2
	srai	a0, a0, 8
	blt	a0, a1, .LBB0_2
	li	a0, 320
.LBB0_2:
	ret

