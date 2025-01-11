func0000000000000000:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, -4
	div	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

