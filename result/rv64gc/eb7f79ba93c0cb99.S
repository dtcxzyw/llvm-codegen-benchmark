func0000000000000001:
	sext.w	a3, a0
	lui	a4, 32
	mv	a0, a1
	beq	a3, a4, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

