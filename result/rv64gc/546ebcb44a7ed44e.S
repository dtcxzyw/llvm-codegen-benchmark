func0000000000000010:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -1
	sext.w	a1, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

