func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	lui	a2, 276464
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a2
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 255
	ret

