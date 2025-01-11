func0000000000000001:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a0, 1
.LBB0_2:
	not	a1, a1
	and	a0, a0, a1
	ret

