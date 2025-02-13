func0000000000000001:
	sext.w	a0, a0
	lui	a3, 32
	beq	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

