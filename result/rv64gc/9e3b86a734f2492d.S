func0000000000000021:
	bne	a0, a1, .LBB0_2
	addi	a0, a1, -10
	slti	a1, a1, 11
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:
	ret

