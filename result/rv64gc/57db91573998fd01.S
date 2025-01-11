func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sub	a0, a2, a1
	ret

