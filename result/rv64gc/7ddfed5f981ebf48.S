func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.s.d	fa0, fa0
	ret
.LBB0_2:
	lui	a0, 256410
	addi	a0, a0, -1638
	fmv.w.x	fa0, a0
	ret

