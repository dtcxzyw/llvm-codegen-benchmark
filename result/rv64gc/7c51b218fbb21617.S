func000000000000000f:
	sext.w	a0, a0
	lui	a1, 16
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	lui	a1, 64
	or	a0, a0, a1
	ret

