func000000000000004a:
	bltz	a1, .LBB0_2
	srli	a1, a1, 63
	addi	a1, a1, -1
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	add	a0, a0, a2
.LBB0_2:
	ret

