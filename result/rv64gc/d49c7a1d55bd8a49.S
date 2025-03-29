func0000000000000001:
	zext.b	a0, a0
	li	a1, 3
	bne	a0, a1, .LBB0_2
	lui	a0, 264704
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

