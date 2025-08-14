func0000000000000046:
	sext.w	a1, a0
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

