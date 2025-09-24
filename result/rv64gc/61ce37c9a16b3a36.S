func0000000000000001:
	beqz	a0, .LBB0_2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret
.LBB0_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

