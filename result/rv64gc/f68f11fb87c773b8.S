func0000000000000002:
	not	a2, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	add	a1, a1, a2
	addi	a0, a0, 8
	div	a0, a1, a0
	ret

