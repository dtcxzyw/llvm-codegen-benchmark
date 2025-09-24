func0000000000000001:
	slli	a0, a0, 45
	bgez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 258458
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret

