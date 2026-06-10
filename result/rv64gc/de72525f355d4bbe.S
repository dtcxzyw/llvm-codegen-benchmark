func0000000000000009:
	li	a1, 4
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	andi	a0, a0, -4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	addi	a0, a0, -1
	ret

