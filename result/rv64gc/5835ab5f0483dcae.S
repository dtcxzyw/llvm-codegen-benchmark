func0000000000000001:
	beqz	a0, .LBB0_2
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

