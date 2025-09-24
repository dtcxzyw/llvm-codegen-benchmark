func0000000000000001:
	beqz	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa1
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

