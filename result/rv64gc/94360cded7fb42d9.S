func0000000000000000:
	li	a1, 255
	sraiw	a0, a0, 6
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

