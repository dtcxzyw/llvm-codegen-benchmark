func0000000000000001:
	zext.h	a0, a0
	li	a1, 2
	fli.d	fa0, 1.25
	beq	a0, a1, .LBB0_2
	lui	a0, 8191
	slli	a0, a0, 37
	fmv.d.x	fa0, a0
.LBB0_2:
	ret

