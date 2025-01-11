func0000000000000000:
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	divu	a1, a1, a2
	slli	a1, a1, 3
	addi	a1, a1, 8
	div	a0, a0, a1
	ret

