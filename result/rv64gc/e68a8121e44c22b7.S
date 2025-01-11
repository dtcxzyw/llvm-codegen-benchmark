func0000000000000002:
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	add	a0, a0, a2
	addi	a1, a1, 8
	div	a0, a0, a1
	ret

